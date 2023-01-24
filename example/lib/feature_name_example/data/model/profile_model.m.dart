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
    final Wtf2Model wtf2 = const Wtf2Model(),
  }) : super(
          name: name,
          surname: surname,
          age: age,
          surage: surage,
          date: date,
          wtf2: wtf2,
        );
  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ProfileModelToJson(this);
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
