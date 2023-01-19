// ignore_for_file: prefer_single_quotes, unused_import
import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializable/builder.dart';
import 'package:annotations/annotations.dart';
import '../../domain/entity/model_entity.dart';

part 'profile_model.x.dart';
part 'profile_model.g.dart';

@SubclassAnnotation()
abstract class ProfileModel extends ModelEntity {}