// ignore_for_file: lines_longer_than_80_chars, omit_local_variable_types

import 'package:analyzer/dart/element/element.dart';
import 'package:annotations/annotations.dart';
import 'package:build/src/builder/build_step.dart';
import '../utils/capitilize.dart';
import '../utils/get_json_file_content.dart';
import '../utils/type_to_default.dart';
import 'package:source_gen/source_gen.dart';

import 'model_visitor.dart';

class EntityGenerator extends GeneratorForAnnotation<XModelGenerator> {
  @override
  String generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) {
    final visitor = ModelVisitor();
    element.visitChildren(visitor);

    final classBuffer = StringBuffer();
    final classCodeGenName = '${visitor.className}Entity';

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

  void generateRecurcivelyObjectFields(
    Map<String, dynamic> jsonContent,
    StringBuffer classBuffer,
    ModelVisitor visitor,
  ) {
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
          field.key.capitalize() + 'Entity',
          visitor,
          field.value as Map<String, dynamic>,
        );
      });
    }
  }

  void generateClass(
    StringBuffer classBuffer,
    String classCodeName,
    ModelVisitor visitor,
    Map<String, dynamic> jsonContent,
  ) {
    // открываем класс
    classBuffer.writeln('class ${classCodeName} extends Equatable {');
    // пишем переменные класса
    writeVariables(jsonContent, classBuffer, classCodeName);
    // пишем конструктор класса
    writeConstructor(jsonContent, classBuffer, classCodeName);
    writeCopyWith(jsonContent, classBuffer, classCodeName);
    writeToMap(jsonContent, classBuffer, classCodeName);
    wrireFromMap(jsonContent, classBuffer, classCodeName);
    writeFromToJson(jsonContent, classBuffer, classCodeName);
    // equatable
    writeProps(jsonContent, classBuffer, classCodeName);
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
        valueType = '${element.key.capitalize()}Entity';
      } else if (type is List) {
        valueType = 'List<${element.key.capitalize()}Entity>';
      } else {
        valueType = type.runtimeType.toString();
      }
      classBuffer.writeln('final $valueType ${element.key};');
    });
  }

  void writeCopyWith(
    Map<String, dynamic> map,
    StringBuffer classBuffer,
    String classCodeGenName,
  ) {
    classBuffer.writeln('$classCodeGenName copyWith({');
    map.entries.forEach((element) {
      final dynamic type = element.value;
      final String valueType;
      if (type is Map<String, dynamic>) {
        valueType = '${element.key.capitalize()}Entity';
      } else if (type is List) {
        valueType = 'List<${element.key.capitalize()}Entity>';
      } else {
        valueType = type.runtimeType.toString();
      }
      classBuffer.writeln('final ${valueType}? ${element.key},');
    });
    classBuffer.writeln(' }) {');
    classBuffer.writeln('return $classCodeGenName(');
   
    map.entries.forEach((element) {
      classBuffer
          .writeln('${element.key}: ${element.key} ?? this.${element.key},');
    });
    classBuffer.writeln('); }');
  }

  void writeConstructor(
    Map<String, dynamic> map,
    StringBuffer classBufer,
    String classCodeName,
  ) {
    classBufer.writeln('const $classCodeName({');
    map.entries.forEach((element) {
      final dynamic type = element.value;
      final String defaultValue = type is Map<String, dynamic>
          ? 'const ${element.key.capitalize()}Entity()'
          : getDefaultByType(type.runtimeType);
      classBufer.writeln('this.${element.key} = $defaultValue,');
    });
    classBufer.writeln('});');
  }

  void writeToMap(
    Map<String, dynamic> map,
    StringBuffer classBufer,
    String classCodeName,
  ) {
    classBufer.writeln('Map<String, dynamic> toMap() {');
    classBufer.writeln('return <String, dynamic>{');
    map.entries.forEach((element) {
      final dynamic type = element.value;
      final String defaultValue;
      if (type is Map<String, dynamic>) {
        defaultValue = '${element.key}.toMap()';
      } else if (type is List) {
        defaultValue = '''${element.key}.map((x) => x.toMap()).toList()''';
      } else {
        defaultValue = '''${element.key}''';
      }

      classBufer.writeln(''' '${element.key}': ${defaultValue},''');
    });
    classBufer.writeln('};}');
  }

  void wrireFromMap(
    Map<String, dynamic> map,
    StringBuffer classBufer,
    String classCodeName,
  ) {
    classBufer
        .writeln('factory $classCodeName.fromMap(Map<String, dynamic> map) {');
    classBufer.writeln('''return $classCodeName(
      ${map.entries.map((e) {
              final dynamic type = e.value;
              final String defaultValue;
              if (type is Map<String, dynamic>) {
                defaultValue =
                    '''${e.key.capitalize()}Entity.fromMap(map['${e.key}'] as Map<String, dynamic>)''';
              } else if (type is List) {
                defaultValue = ''' 
                List<${e.key.capitalize()}Entity>.from(
              (map['${e.key}'] as List<Map<String, dynamic>>).map<${e.key.capitalize()}Entity>(
              (x) => ${e.key.capitalize()}Entity.fromMap(x),
              ),
            )
                ''';
              } else {
                defaultValue = '''map['${e.key}'] as ${type.runtimeType}''';
              }

              return '''${e.key}:  $defaultValue''';
            }).toList().join(', ')},
    );
  }''');
  }

  void writeProps(
    Map<String, dynamic> map,
    StringBuffer classBufer,
    String classCodeName,
  ) {
    classBufer.writeln('@override');
    classBufer.writeln('''List<Object> get props => [
      ${map.entries.map((e) => '${e.key}').toList().join(', ')},
    ];''');
  }

  void writeFromToJson(
    Map<String, dynamic> map,
    StringBuffer classBufer,
    String classCodeName,
  ) {
    classBufer.writeln('Map<String, dynamic> toJson() => toMap();');
    classBufer.writeln(
        'factory ${classCodeName}.fromJson(String source) => ${classCodeName}.fromMap(json.decode(source) as Map<String, dynamic>);');
  }
}
