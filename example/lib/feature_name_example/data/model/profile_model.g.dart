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
      subclass: json['subclass'] == null
          ? const SubclassGen()
          : SubclassGen.fromJson(json['subclass'] as Map<String, dynamic>),
      wtf2: json['wtf2'] == null
          ? const Wtf2Gen()
          : Wtf2Gen.fromJson(json['wtf2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProfileModelGenToJson(ProfileModelGen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'age': instance.age,
      'surage': instance.surage,
      'date': instance.date,
      'subclass': instance.subclass,
      'wtf2': instance.wtf2,
    };

SubclassGen _$SubclassGenFromJson(Map<String, dynamic> json) => SubclassGen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      noncence: json['noncence'] == null
          ? const NoncenceGen()
          : NoncenceGen.fromJson(json['noncence'] as Map<String, dynamic>),
      wtf: json['wtf'] == null
          ? const WtfGen()
          : WtfGen.fromJson(json['wtf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubclassGenToJson(SubclassGen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'noncence': instance.noncence,
      'wtf': instance.wtf,
    };

NoncenceGen _$NoncenceGenFromJson(Map<String, dynamic> json) => NoncenceGen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
    );

Map<String, dynamic> _$NoncenceGenToJson(NoncenceGen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
    };

WtfGen _$WtfGenFromJson(Map<String, dynamic> json) => WtfGen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      yaShasSUmaSoidu1: json['yaShasSUmaSoidu1'] == null
          ? const Yashassumasoidu1Gen()
          : Yashassumasoidu1Gen.fromJson(
              json['yaShasSUmaSoidu1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WtfGenToJson(WtfGen instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'yaShasSUmaSoidu1': instance.yaShasSUmaSoidu1,
    };

Yashassumasoidu1Gen _$Yashassumasoidu1GenFromJson(Map<String, dynamic> json) =>
    Yashassumasoidu1Gen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      pizdec: json['pizdec'] == null
          ? const PizdecGen()
          : PizdecGen.fromJson(json['pizdec'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Yashassumasoidu1GenToJson(
        Yashassumasoidu1Gen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'pizdec': instance.pizdec,
    };

PizdecGen _$PizdecGenFromJson(Map<String, dynamic> json) => PizdecGen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      yaShasSUmaSoidu2: json['yaShasSUmaSoidu2'] == null
          ? const Yashassumasoidu2Gen()
          : Yashassumasoidu2Gen.fromJson(
              json['yaShasSUmaSoidu2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PizdecGenToJson(PizdecGen instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'yaShasSUmaSoidu2': instance.yaShasSUmaSoidu2,
    };

Yashassumasoidu2Gen _$Yashassumasoidu2GenFromJson(Map<String, dynamic> json) =>
    Yashassumasoidu2Gen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
    );

Map<String, dynamic> _$Yashassumasoidu2GenToJson(
        Yashassumasoidu2Gen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
    };

Wtf2Gen _$Wtf2GenFromJson(Map<String, dynamic> json) => Wtf2Gen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
    );

Map<String, dynamic> _$Wtf2GenToJson(Wtf2Gen instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
    };
