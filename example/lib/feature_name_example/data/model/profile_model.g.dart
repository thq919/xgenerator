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
      surname: json['surname'] as bool? ?? false,
      dcdc: (json['dcdc'] as List<dynamic>?)
              ?.map((e) => DcdcGen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      noncence: (json['noncence'] as List<dynamic>?)
              ?.map((e) => NoncenceGen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      wtf: json['wtf'] == null
          ? const WtfGen()
          : WtfGen.fromJson(json['wtf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubclassGenToJson(SubclassGen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'dcdc': instance.dcdc,
      'noncence': instance.noncence,
      'wtf': instance.wtf,
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

DcdcGen _$DcdcGenFromJson(Map<String, dynamic> json) => DcdcGen(
      asdsa: json['asdsa'] as String? ?? '',
      asdsas: json['asdsas'] as int? ?? 0,
    );

Map<String, dynamic> _$DcdcGenToJson(DcdcGen instance) => <String, dynamic>{
      'asdsa': instance.asdsa,
      'asdsas': instance.asdsas,
    };

NoncenceGen _$NoncenceGenFromJson(Map<String, dynamic> json) => NoncenceGen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono222: (json['ohnonono222'] as List<dynamic>?)
              ?.map((e) => Ohnonono222Gen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$NoncenceGenToJson(NoncenceGen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono222': instance.ohnonono222,
    };

Ohnonono222Gen _$Ohnonono222GenFromJson(Map<String, dynamic> json) =>
    Ohnonono222Gen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono23322: (json['ohnonono23322'] as List<dynamic>?)
              ?.map((e) => Ohnonono23322Gen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Ohnonono222GenToJson(Ohnonono222Gen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono23322': instance.ohnonono23322,
    };

Ohnonono23322Gen _$Ohnonono23322GenFromJson(Map<String, dynamic> json) =>
    Ohnonono23322Gen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono222333: (json['ohnonono222333'] as List<dynamic>?)
              ?.map(
                  (e) => Ohnonono222333Gen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Ohnonono23322GenToJson(Ohnonono23322Gen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono222333': instance.ohnonono222333,
    };

Ohnonono222333Gen _$Ohnonono222333GenFromJson(Map<String, dynamic> json) =>
    Ohnonono222333Gen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono24222: (json['ohnonono24222'] as List<dynamic>?)
              ?.map((e) => Ohnonono24222Gen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Ohnonono222333GenToJson(Ohnonono222333Gen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono24222': instance.ohnonono24222,
    };

Ohnonono24222Gen _$Ohnonono24222GenFromJson(Map<String, dynamic> json) =>
    Ohnonono24222Gen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono2322: (json['ohnonono2322'] as List<dynamic>?)
              ?.map((e) => Ohnonono2322Gen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Ohnonono24222GenToJson(Ohnonono24222Gen instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono2322': instance.ohnonono2322,
    };

Ohnonono2322Gen _$Ohnonono2322GenFromJson(Map<String, dynamic> json) =>
    Ohnonono2322Gen(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
    );

Map<String, dynamic> _$Ohnonono2322GenToJson(Ohnonono2322Gen instance) =>
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
