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
      subclass: json['subclass'] == null
          ? const SubclassModel()
          : SubclassModel.fromJson(json['subclass'] as Map<String, dynamic>),
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
      'subclass': instance.subclass,
      'wtf2': instance.wtf2,
    };

SubclassModel _$SubclassModelFromJson(Map<String, dynamic> json) =>
    SubclassModel(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as bool? ?? false,
      dcdc: (json['dcdc'] as List<dynamic>?)
              ?.map((e) => DcdcModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      noncence: (json['noncence'] as List<dynamic>?)
              ?.map((e) => NoncenceModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      wtf: json['wtf'] == null
          ? const WtfModel()
          : WtfModel.fromJson(json['wtf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubclassModelToJson(SubclassModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'dcdc': instance.dcdc,
      'noncence': instance.noncence,
      'wtf': instance.wtf,
    };

WtfModel _$WtfModelFromJson(Map<String, dynamic> json) => WtfModel(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      yaShasSUmaSoidu1: json['yaShasSUmaSoidu1'] == null
          ? const Yashassumasoidu1Model()
          : Yashassumasoidu1Model.fromJson(
              json['yaShasSUmaSoidu1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WtfModelToJson(WtfModel instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'yaShasSUmaSoidu1': instance.yaShasSUmaSoidu1,
    };

Yashassumasoidu1Model _$Yashassumasoidu1ModelFromJson(
        Map<String, dynamic> json) =>
    Yashassumasoidu1Model(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      pizdec: json['pizdec'] == null
          ? const PizdecModel()
          : PizdecModel.fromJson(json['pizdec'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Yashassumasoidu1ModelToJson(
        Yashassumasoidu1Model instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'pizdec': instance.pizdec,
    };

PizdecModel _$PizdecModelFromJson(Map<String, dynamic> json) => PizdecModel(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      yaShasSUmaSoidu2: json['yaShasSUmaSoidu2'] == null
          ? const Yashassumasoidu2Model()
          : Yashassumasoidu2Model.fromJson(
              json['yaShasSUmaSoidu2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PizdecModelToJson(PizdecModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'yaShasSUmaSoidu2': instance.yaShasSUmaSoidu2,
    };

Yashassumasoidu2Model _$Yashassumasoidu2ModelFromJson(
        Map<String, dynamic> json) =>
    Yashassumasoidu2Model(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
    );

Map<String, dynamic> _$Yashassumasoidu2ModelToJson(
        Yashassumasoidu2Model instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
    };

DcdcModel _$DcdcModelFromJson(Map<String, dynamic> json) => DcdcModel(
      asdsa: json['asdsa'] as String? ?? '',
      asdsas: json['asdsas'] as int? ?? 0,
    );

Map<String, dynamic> _$DcdcModelToJson(DcdcModel instance) => <String, dynamic>{
      'asdsa': instance.asdsa,
      'asdsas': instance.asdsas,
    };

NoncenceModel _$NoncenceModelFromJson(Map<String, dynamic> json) =>
    NoncenceModel(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono222: (json['ohnonono222'] as List<dynamic>?)
              ?.map((e) => Ohnonono222Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$NoncenceModelToJson(NoncenceModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono222': instance.ohnonono222,
    };

Ohnonono222Model _$Ohnonono222ModelFromJson(Map<String, dynamic> json) =>
    Ohnonono222Model(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono23322: (json['ohnonono23322'] as List<dynamic>?)
              ?.map(
                  (e) => Ohnonono23322Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Ohnonono222ModelToJson(Ohnonono222Model instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono23322': instance.ohnonono23322,
    };

Ohnonono23322Model _$Ohnonono23322ModelFromJson(Map<String, dynamic> json) =>
    Ohnonono23322Model(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono222333: (json['ohnonono222333'] as List<dynamic>?)
              ?.map((e) =>
                  Ohnonono222333Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Ohnonono23322ModelToJson(Ohnonono23322Model instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono222333': instance.ohnonono222333,
    };

Ohnonono222333Model _$Ohnonono222333ModelFromJson(Map<String, dynamic> json) =>
    Ohnonono222333Model(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono24222: (json['ohnonono24222'] as List<dynamic>?)
              ?.map(
                  (e) => Ohnonono24222Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Ohnonono222333ModelToJson(
        Ohnonono222333Model instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono24222': instance.ohnonono24222,
    };

Ohnonono24222Model _$Ohnonono24222ModelFromJson(Map<String, dynamic> json) =>
    Ohnonono24222Model(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      ohnonono2322: (json['ohnonono2322'] as List<dynamic>?)
              ?.map(
                  (e) => Ohnonono2322Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Ohnonono24222ModelToJson(Ohnonono24222Model instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'ohnonono2322': instance.ohnonono2322,
    };

Ohnonono2322Model _$Ohnonono2322ModelFromJson(Map<String, dynamic> json) =>
    Ohnonono2322Model(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
    );

Map<String, dynamic> _$Ohnonono2322ModelToJson(Ohnonono2322Model instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
    };

Wtf2Model _$Wtf2ModelFromJson(Map<String, dynamic> json) => Wtf2Model(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
    );

Map<String, dynamic> _$Wtf2ModelToJson(Wtf2Model instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
    };
