
import 'package:build/build.dart';

import 'src/subclass_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder generateSubclass(BuilderOptions options) =>
    PartBuilder([SubclassGenerator()], '.x.dart');

  
