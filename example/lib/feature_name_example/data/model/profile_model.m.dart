// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// ModelGenerator
// **************************************************************************

@JsonSerializable()
class ProfileModel extends ProfileEntity {
  const ProfileModel({
    final String name = '',
    final String surname = '',
    final int age = 0,
    final int surage = 0,
    final String date = '',
    final SubclassModel subclass = const SubclassModel(),
    final Wtf2Model wtf2 = const Wtf2Model(),
  }) : super(
          name: name,
          surname: surname,
          age: age,
          surage: surage,
          date: date,
          subclass: subclass,
          wtf2: wtf2,
        );
  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ProfileModelToJson(this);
}

@JsonSerializable()
class SubclassModel extends SubclassEntity {
  const SubclassModel({
    final String name = '',
    final bool surname = false,
    final List<DcdcModel> dcdc = const [],
    final List<NoncenceModel> noncence = const [],
    final WtfModel wtf = const WtfModel(),
  }) : super(
          name: name,
          surname: surname,
          dcdc: dcdc,
          noncence: noncence,
          wtf: wtf,
        );
  factory SubclassModel.fromJson(Map<String, dynamic> json) =>
      _$SubclassModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$SubclassModelToJson(this);
}

@JsonSerializable()
class WtfModel extends WtfEntity {
  const WtfModel({
    final String name = '',
    final String surname = '',
    final Yashassumasoidu1Model yaShasSUmaSoidu1 =
        const Yashassumasoidu1Model(),
  }) : super(
          name: name,
          surname: surname,
          yaShasSUmaSoidu1: yaShasSUmaSoidu1,
        );
  factory WtfModel.fromJson(Map<String, dynamic> json) =>
      _$WtfModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$WtfModelToJson(this);
}

@JsonSerializable()
class Yashassumasoidu1Model extends Yashassumasoidu1Entity {
  const Yashassumasoidu1Model({
    final String name = '',
    final String surname = '',
    final PizdecModel pizdec = const PizdecModel(),
  }) : super(
          name: name,
          surname: surname,
          pizdec: pizdec,
        );
  factory Yashassumasoidu1Model.fromJson(Map<String, dynamic> json) =>
      _$Yashassumasoidu1ModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$Yashassumasoidu1ModelToJson(this);
}

@JsonSerializable()
class PizdecModel extends PizdecEntity {
  const PizdecModel({
    final String name = '',
    final String surname = '',
    final Yashassumasoidu2Model yaShasSUmaSoidu2 =
        const Yashassumasoidu2Model(),
  }) : super(
          name: name,
          surname: surname,
          yaShasSUmaSoidu2: yaShasSUmaSoidu2,
        );
  factory PizdecModel.fromJson(Map<String, dynamic> json) =>
      _$PizdecModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PizdecModelToJson(this);
}

@JsonSerializable()
class Yashassumasoidu2Model extends Yashassumasoidu2Entity {
  const Yashassumasoidu2Model({
    final String name = '',
    final String surname = '',
  }) : super(
          name: name,
          surname: surname,
        );
  factory Yashassumasoidu2Model.fromJson(Map<String, dynamic> json) =>
      _$Yashassumasoidu2ModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$Yashassumasoidu2ModelToJson(this);
}

@JsonSerializable()
class DcdcModel extends DcdcEntity {
  const DcdcModel({
    final String asdsa = '',
    final int asdsas = 0,
  }) : super(
          asdsa: asdsa,
          asdsas: asdsas,
        );
  factory DcdcModel.fromJson(Map<String, dynamic> json) =>
      _$DcdcModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$DcdcModelToJson(this);
}

@JsonSerializable()
class NoncenceModel extends NoncenceEntity {
  const NoncenceModel({
    final String name = '',
    final String surname = '',
    final List<Ohnonono222Model> ohnonono222 = const [],
  }) : super(
          name: name,
          surname: surname,
          ohnonono222: ohnonono222,
        );
  factory NoncenceModel.fromJson(Map<String, dynamic> json) =>
      _$NoncenceModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$NoncenceModelToJson(this);
}

@JsonSerializable()
class Ohnonono222Model extends Ohnonono222Entity {
  const Ohnonono222Model({
    final String name = '',
    final String surname = '',
    final List<Ohnonono23322Model> ohnonono23322 = const [],
  }) : super(
          name: name,
          surname: surname,
          ohnonono23322: ohnonono23322,
        );
  factory Ohnonono222Model.fromJson(Map<String, dynamic> json) =>
      _$Ohnonono222ModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$Ohnonono222ModelToJson(this);
}

@JsonSerializable()
class Ohnonono23322Model extends Ohnonono23322Entity {
  const Ohnonono23322Model({
    final String name = '',
    final String surname = '',
    final List<Ohnonono222333Model> ohnonono222333 = const [],
  }) : super(
          name: name,
          surname: surname,
          ohnonono222333: ohnonono222333,
        );
  factory Ohnonono23322Model.fromJson(Map<String, dynamic> json) =>
      _$Ohnonono23322ModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$Ohnonono23322ModelToJson(this);
}

@JsonSerializable()
class Ohnonono222333Model extends Ohnonono222333Entity {
  const Ohnonono222333Model({
    final String name = '',
    final String surname = '',
    final List<Ohnonono24222Model> ohnonono24222 = const [],
  }) : super(
          name: name,
          surname: surname,
          ohnonono24222: ohnonono24222,
        );
  factory Ohnonono222333Model.fromJson(Map<String, dynamic> json) =>
      _$Ohnonono222333ModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$Ohnonono222333ModelToJson(this);
}

@JsonSerializable()
class Ohnonono24222Model extends Ohnonono24222Entity {
  const Ohnonono24222Model({
    final String name = '',
    final String surname = '',
    final List<Ohnonono2322Model> ohnonono2322 = const [],
  }) : super(
          name: name,
          surname: surname,
          ohnonono2322: ohnonono2322,
        );
  factory Ohnonono24222Model.fromJson(Map<String, dynamic> json) =>
      _$Ohnonono24222ModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$Ohnonono24222ModelToJson(this);
}

@JsonSerializable()
class Ohnonono2322Model extends Ohnonono2322Entity {
  const Ohnonono2322Model({
    final String name = '',
    final String surname = '',
  }) : super(
          name: name,
          surname: surname,
        );
  factory Ohnonono2322Model.fromJson(Map<String, dynamic> json) =>
      _$Ohnonono2322ModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$Ohnonono2322ModelToJson(this);
}

@JsonSerializable()
class Wtf2Model extends Wtf2Entity {
  const Wtf2Model({
    final String name = '',
    final String surname = '',
  }) : super(
          name: name,
          surname: surname,
        );
  factory Wtf2Model.fromJson(Map<String, dynamic> json) =>
      _$Wtf2ModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$Wtf2ModelToJson(this);
}
