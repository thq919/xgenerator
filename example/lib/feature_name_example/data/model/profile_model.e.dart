// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// EntityGenerator
// **************************************************************************

class ProfileEntity extends Equatable {
  final String name;
  final String surname;
  final int age;
  final int surage;
  final String date;
  final Wtf2Entity wtf2;
  const ProfileEntity({
    this.name = '',
    this.surname = '',
    this.age = 0,
    this.surage = 0,
    this.date = '',
    this.wtf2 = const Wtf2Entity(),
  });
  ProfileEntity copyWith({
    final String? name,
    final String? surname,
    final int? age,
    final int? surage,
    final String? date,
    final Wtf2Entity? wtf2,
  }) {
    return ProfileEntity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      age: age ?? this.age,
      surage: surage ?? this.surage,
      date: date ?? this.date,
      wtf2: wtf2 ?? this.wtf2,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'age': age,
      'surage': surage,
      'date': date,
      'wtf2': wtf2.toMap(),
    };
  }

  factory ProfileEntity.fromMap(Map<String, dynamic> map) {
    return ProfileEntity(
      name: map['name'] as String,
      surname: map['surname'] as String,
      age: map['age'] as int,
      surage: map['surage'] as int,
      date: map['date'] as String,
      wtf2: Wtf2Entity.fromMap(map['wtf2'] as Map<String, dynamic>),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory ProfileEntity.fromJson(String source) =>
      ProfileEntity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        age,
        surage,
        date,
        wtf2,
      ];
}

class Wtf2Entity extends Equatable {
  final String name;
  final String surname;
  const Wtf2Entity({
    this.name = '',
    this.surname = '',
  });
  Wtf2Entity copyWith({
    final String? name,
    final String? surname,
  }) {
    return Wtf2Entity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
    };
  }

  factory Wtf2Entity.fromMap(Map<String, dynamic> map) {
    return Wtf2Entity(
      name: map['name'] as String,
      surname: map['surname'] as String,
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory Wtf2Entity.fromJson(String source) =>
      Wtf2Entity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
      ];
}
