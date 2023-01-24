# Code-Gen

create file named "profile.dart".
"profile" is changable name, without _model, _entity postfix.
copy example code and insert it into that file.
it mast contain all imports for generated files. 

```
import 'package:annotations/annotations.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'profile.g.dart';
part 'profile.e.dart';
part 'profile.m.dart';

@GemGenerator()
abstract class Profile  {}
```

create file "profile.json" on **SAME** folder.
copy json content into that file .

run in terminal.

```
flutter pub run build_runner build 
```

generator will look for path:
libraryRootName/ and so on...

**folder of project/root folder must be named as library name in your pubspec.yaml**

if your pubspec.yaml looks like 
```
// pubspec.yaml
name: bebebe
description:
version: 1.0.0
publish_to: none
```

first/root folder of project must be named "bebebe"
full path to the file must be
bebebe/.../.../profile.dart