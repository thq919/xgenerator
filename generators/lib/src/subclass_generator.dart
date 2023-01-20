// ignore_for_file: lines_longer_than_80_chars, omit_local_variable_types

import 'package:analyzer/dart/element/element.dart';
import 'package:annotations/annotations.dart';
import 'package:build/src/builder/build_step.dart';
import '../utils/capitilize.dart';
import '../utils/get_json_file_content.dart';
import '../utils/type_to_default.dart';
import 'package:source_gen/source_gen.dart';

import 'model_visitor.dart';

class SubclassGenerator extends GeneratorForAnnotation<XModelGenerator> {
  @override
  String generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) {
    final visitor = ModelVisitor();
    element.visitChildren(visitor);

    final classBuffer = StringBuffer();
    final classCodeGenName = '${visitor.className}Gen';

    final jsonContent = getJsonFromDartNameOfClass(element);
    final Map<String, dynamic> jsonCopy =
        Map<String, dynamic>.from(jsonContent);

    generateAllClasses(classBuffer, classCodeGenName, visitor, jsonCopy);

    return classBuffer.toString();
  }

  void generateAllClasses(
    StringBuffer classBuffer,
    String classCodeGenName,
    ModelVisitor visitor,
    Map<String, dynamic> jsonContent,
  ) {
    generateClass(classBuffer, classCodeGenName, visitor, jsonContent);
    generateRecurcivelyObjectFields(jsonContent, classBuffer, visitor);
  }

  void generateRecurcivelyObjectFields(Map<String, dynamic> jsonContent,
      StringBuffer classBuffer, ModelVisitor visitor) {
    final entriesWhereMapIsValue = jsonContent.entries
        .where((element) => element.value is Map<String, dynamic>)
        .toList();

    final entriesWhereListIsValue =
        jsonContent.entries.where((element) => element.value is List).toList();

    final Map<String, dynamic> mapValuesToValue = <String, dynamic>{};

    for (final item in entriesWhereListIsValue) {
      final entry =
          MapEntry<String, dynamic>(item.key, (item.value as List).first);
      mapValuesToValue.addEntries([entry]);
    }

    final List<MapEntry<String, dynamic>> subfields = [
      ...entriesWhereMapIsValue,
      ...mapValuesToValue.entries
    ];

    if (subfields.isNotEmpty) {
      subfields.forEach((field) {
        generateAllClasses(
          classBuffer,
          field.key.capitalize() + 'Gen',
          visitor,
          field.value as Map<String, dynamic>,
        );
      });
    }
  }

  void generateClass(
    StringBuffer classBuffer,
    String classCodeGenName,
    ModelVisitor visitor,
    Map<String, dynamic> jsonContent,
  ) {
    // пишем @JsonSerializable()
    classBuffer.writeln('@JsonSerializable()');
    // открываем класс
    classBuffer.writeln('class ${classCodeGenName}  {');
    // пишем переменные класса
    writeVariables(jsonContent, classBuffer, classCodeGenName);
    // пишем конструктор класса
    writeConstructor(jsonContent, classBuffer, classCodeGenName);
    // пишем fromJson, toJson
    wrtiteFromToJson(jsonContent, classBuffer, classCodeGenName);
    // закрываем класс
    classBuffer.writeln('}');
  }

  void writeVariables(
    Map<String, dynamic> map,
    StringBuffer classBuffer,
    String classCodeGenName,
  ) {
    map.entries.forEach((element) {
      final dynamic type = element.value;
      final String valueType;
      if (type is Map<String, dynamic>) {
        valueType = '${element.key.capitalize()}Gen';
      } else if (type is List) {
        valueType = 'List<${element.key.capitalize()}Gen>';
      } else {
        valueType = type.runtimeType.toString();
      }
      classBuffer.writeln('final $valueType ${element.key};');
    });
  }

  void writeConstructor(
    Map<String, dynamic> map,
    StringBuffer classBufer,
    String classCodeGenName,
  ) {
    classBufer.writeln('const $classCodeGenName({');
    map.entries.forEach((element) {
      final dynamic type = element.value;
      final String defaultValue = type is Map<String, dynamic>
          ? 'const ${element.key.capitalize()}Gen()'
          : getDefaultByType(type.runtimeType);
      classBufer.writeln('this.${element.key} = $defaultValue,');
    });
    classBufer.writeln('});');
  }

  void wrtiteFromToJson(
    Map<String, dynamic> map,
    StringBuffer classBufer,
    String classCodeGenName,
  ) {
    classBufer.writeln(
        'factory $classCodeGenName.fromJson(Map<String, dynamic> json) => _\$${classCodeGenName}FromJson(json);');
    classBufer.writeln(
        'Map<String, dynamic> toJson() => _\$${classCodeGenName}ToJson(this);');
  }
}
