// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// SubclassGenerator
// **************************************************************************

@JsonSerializable()
class ProfileModelGen {
  final String name;
  final String surname;
  final int age;
  final int surage;
  final String date;
  final SubclassGen subclass;
  final Wtf2Gen wtf2;
  const ProfileModelGen({
    this.name = '',
    this.surname = '',
    this.age = 0,
    this.surage = 0,
    this.date = '',
    this.subclass = const SubclassGen(),
    this.wtf2 = const Wtf2Gen(),
  });
  factory ProfileModelGen.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelGenFromJson(json);
  Map<String, dynamic> toJson() => _$ProfileModelGenToJson(this);
}

@JsonSerializable()
class SubclassGen {
  final String name;
  final String surname;
  final NoncenceGen noncence;
  final WtfGen wtf;
  const SubclassGen({
    this.name = '',
    this.surname = '',
    this.noncence = const NoncenceGen(),
    this.wtf = const WtfGen(),
  });
  factory SubclassGen.fromJson(Map<String, dynamic> json) =>
      _$SubclassGenFromJson(json);
  Map<String, dynamic> toJson() => _$SubclassGenToJson(this);
}

@JsonSerializable()
class NoncenceGen {
  final String name;
  final String surname;
  const NoncenceGen({
    this.name = '',
    this.surname = '',
  });
  factory NoncenceGen.fromJson(Map<String, dynamic> json) =>
      _$NoncenceGenFromJson(json);
  Map<String, dynamic> toJson() => _$NoncenceGenToJson(this);
}

@JsonSerializable()
class WtfGen {
  final String name;
  final String surname;
  final Yashassumasoidu1Gen yaShasSUmaSoidu1;
  const WtfGen({
    this.name = '',
    this.surname = '',
    this.yaShasSUmaSoidu1 = const Yashassumasoidu1Gen(),
  });
  factory WtfGen.fromJson(Map<String, dynamic> json) => _$WtfGenFromJson(json);
  Map<String, dynamic> toJson() => _$WtfGenToJson(this);
}

@JsonSerializable()
class Yashassumasoidu1Gen {
  final String name;
  final String surname;
  final PizdecGen pizdec;
  const Yashassumasoidu1Gen({
    this.name = '',
    this.surname = '',
    this.pizdec = const PizdecGen(),
  });
  factory Yashassumasoidu1Gen.fromJson(Map<String, dynamic> json) =>
      _$Yashassumasoidu1GenFromJson(json);
  Map<String, dynamic> toJson() => _$Yashassumasoidu1GenToJson(this);
}

@JsonSerializable()
class PizdecGen {
  final String name;
  final String surname;
  final Yashassumasoidu2Gen yaShasSUmaSoidu2;
  const PizdecGen({
    this.name = '',
    this.surname = '',
    this.yaShasSUmaSoidu2 = const Yashassumasoidu2Gen(),
  });
  factory PizdecGen.fromJson(Map<String, dynamic> json) =>
      _$PizdecGenFromJson(json);
  Map<String, dynamic> toJson() => _$PizdecGenToJson(this);
}

@JsonSerializable()
class Yashassumasoidu2Gen {
  final String name;
  final String surname;
  const Yashassumasoidu2Gen({
    this.name = '',
    this.surname = '',
  });
  factory Yashassumasoidu2Gen.fromJson(Map<String, dynamic> json) =>
      _$Yashassumasoidu2GenFromJson(json);
  Map<String, dynamic> toJson() => _$Yashassumasoidu2GenToJson(this);
}

@JsonSerializable()
class Wtf2Gen {
  final String name;
  final String surname;
  const Wtf2Gen({
    this.name = '',
    this.surname = '',
  });
  factory Wtf2Gen.fromJson(Map<String, dynamic> json) =>
      _$Wtf2GenFromJson(json);
  Map<String, dynamic> toJson() => _$Wtf2GenToJson(this);
}
