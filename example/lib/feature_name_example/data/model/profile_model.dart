// ignore_for_file: prefer_single_quotes, unused_import
import 'package:annotations/annotations.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializable/builder.dart';
import 'dart:convert';

import '../../domain/entity/model_entity.dart';

part 'profile_model.e.dart';
part 'profile_model.g.dart';
part 'profile_model.m.dart';

@XModelGenerator()
abstract class Profile  {}
