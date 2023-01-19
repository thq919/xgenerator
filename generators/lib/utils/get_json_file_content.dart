import 'dart:io';
import 'package:path/path.dart' as path;
import 'package:analyzer/dart/element/element.dart';
import 'dart:convert';

Map<String, dynamic> getJsonFromDartNameOfClass(Element element) {
  final root = Directory.current.absolute.path;
  final mainPath = path.join(root, element.librarySource?.fullName ?? '');
  final filePath = path.normalize(mainPath);
  final jsonPath = filePath.replaceAll('.dart', '.json');
  final jsonFile = File('../' + jsonPath).readAsStringSync();
  final jsonContent = json.decode(jsonFile) as Map<String, dynamic>;
  return jsonContent;
}
