// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) => ProfileModel(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      age: json['age'] as int? ?? 0,
      surage: json['surage'] as int? ?? 0,
      date: json['date'] as String? ?? '',
      wtf2: json['wtf2'] == null
          ? const Wtf2Model()
          : Wtf2Model.fromJson(json['wtf2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProfileModelToJson(ProfileModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'age': instance.age,
      'surage': instance.surage,
      'date': instance.date,
      'wtf2': instance.wtf2,
    };

Wtf2Model _$Wtf2ModelFromJson(Map<String, dynamic> json) => Wtf2Model(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
    );

Map<String, dynamic> _$Wtf2ModelToJson(Wtf2Model instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
    };
