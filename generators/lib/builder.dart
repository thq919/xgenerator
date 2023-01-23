import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'src/entity_generator.dart';
import 'src/model_generator.dart';


Builder generateModel(BuilderOptions options) =>
    PartBuilder([ModelGenerator()], '.m.dart');

Builder generateEntity(BuilderOptions options) =>
    PartBuilder([EntityGenerator()], '.e.dart');