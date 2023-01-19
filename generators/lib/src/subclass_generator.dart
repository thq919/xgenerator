
import 'dart:convert';
import 'dart:io';
import 'package:analyzer/dart/element/element.dart';
import 'package:annotations/annotations.dart';
import 'package:build/src/builder/build_step.dart';
import '../utils/type_to_default.dart';
import 'package:path/path.dart' as path;
import 'package:source_gen/source_gen.dart';

import 'model_visitor.dart';

class SubclassGenerator extends GeneratorForAnnotation<SubclassAnnotation> {
  @override
  String generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) {

    final visitor = ModelVisitor();
    element.visitChildren(visitor);
    
    final classBuffer = StringBuffer();
    final classCodeGenName = '${visitor.className}Gen';

    final root = Directory.current.absolute.path;
    final mainPath = path.join(root, element.librarySource?.fullName ?? '');
    final filePath = path.normalize(mainPath);
    final jsonPath = filePath.replaceAll('.dart', '.json');
    final jsonFile = File('../' + jsonPath).readAsStringSync();
    final jsonContent = json.decode(jsonFile) as Map<String, dynamic>;

    // открываем класс
    classBuffer
        .writeln('class $classCodeGenName implements ${visitor.className} {');

    // пишем переменные класса
    writeVariables(jsonContent, classBuffer);

    // пишем конструктор класса
    writeConstructor(jsonContent, classBuffer, classCodeGenName);

    // закрываем класс
    classBuffer.writeln('}');

    return classBuffer.toString();
  }

  void writeVariables(Map<String, dynamic> map, StringBuffer classBuffer) {
    map.entries.forEach((element) {
      final type = element.value.runtimeType;
      final valueType = type.toString();
      classBuffer.writeln('final $valueType ${element.key};');
    });
  }

  void writeConstructor(Map<String, dynamic> map, StringBuffer classBufer,
      String classCodeGenName) {
    classBufer.writeln('const $classCodeGenName({');

    map.entries.forEach((element) {
      final type = element.value.runtimeType;
      final defaultValue = getDefaultByType(type);

      classBufer.writeln('this.${element.key} = $defaultValue,');
    });
    classBufer.writeln('});');
  }


}
