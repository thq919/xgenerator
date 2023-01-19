// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileModelGen _$ProfileModelGenFromJson(Map<String, dynamic> json) =>
    ProfileModelGen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      age: json['age'] as int? ?? 0,
      surage: json['surage'] as int? ?? 0,
      date: json['date'] as String? ?? '',
    );

Map<String, dynamic> _$ProfileModelGenToJson(ProfileModelGen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'age': instance.age,
      'surage': instance.surage,
      'date': instance.date,
    };
