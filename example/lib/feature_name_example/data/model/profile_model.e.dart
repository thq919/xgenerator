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
  final SubclassEntity subclass;
  final Wtf2Entity wtf2;
  const ProfileEntity({
    this.name = '',
    this.surname = '',
    this.age = 0,
    this.surage = 0,
    this.date = '',
    this.subclass = const SubclassEntity(),
    this.wtf2 = const Wtf2Entity(),
  });
  ProfileEntity copyWith({
    final String? name,
    final String? surname,
    final int? age,
    final int? surage,
    final String? date,
    final SubclassEntity? subclass,
    final Wtf2Entity? wtf2,
  }) {
    return ProfileEntity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      age: age ?? this.age,
      surage: surage ?? this.surage,
      date: date ?? this.date,
      subclass: subclass ?? this.subclass,
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
      'subclass': subclass.toMap(),
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
      subclass: SubclassEntity.fromMap(map['subclass'] as Map<String, dynamic>),
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
        subclass,
        wtf2,
      ];
}

class SubclassEntity extends Equatable {
  final String name;
  final bool surname;
  final List<DcdcEntity> dcdc;
  final List<NoncenceEntity> noncence;
  final WtfEntity wtf;
  const SubclassEntity({
    this.name = '',
    this.surname = false,
    this.dcdc = const [],
    this.noncence = const [],
    this.wtf = const WtfEntity(),
  });
  SubclassEntity copyWith({
    final String? name,
    final bool? surname,
    final List<DcdcEntity>? dcdc,
    final List<NoncenceEntity>? noncence,
    final WtfEntity? wtf,
  }) {
    return SubclassEntity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      dcdc: dcdc ?? this.dcdc,
      noncence: noncence ?? this.noncence,
      wtf: wtf ?? this.wtf,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'dcdc': dcdc.map((x) => x.toMap()).toList(),
      'noncence': noncence.map((x) => x.toMap()).toList(),
      'wtf': wtf.toMap(),
    };
  }

  factory SubclassEntity.fromMap(Map<String, dynamic> map) {
    return SubclassEntity(
      name: map['name'] as String,
      surname: map['surname'] as bool,
      dcdc: List<DcdcEntity>.from(
        (map['dcdc'] as List<Map<String, dynamic>>).map<DcdcEntity>(
          (x) => DcdcEntity.fromMap(x),
        ),
      ),
      noncence: List<NoncenceEntity>.from(
        (map['noncence'] as List<Map<String, dynamic>>).map<NoncenceEntity>(
          (x) => NoncenceEntity.fromMap(x),
        ),
      ),
      wtf: WtfEntity.fromMap(map['wtf'] as Map<String, dynamic>),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory SubclassEntity.fromJson(String source) =>
      SubclassEntity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        dcdc,
        noncence,
        wtf,
      ];
}

class WtfEntity extends Equatable {
  final String name;
  final String surname;
  final Yashassumasoidu1Entity yaShasSUmaSoidu1;
  const WtfEntity({
    this.name = '',
    this.surname = '',
    this.yaShasSUmaSoidu1 = const Yashassumasoidu1Entity(),
  });
  WtfEntity copyWith({
    final String? name,
    final String? surname,
    final Yashassumasoidu1Entity? yaShasSUmaSoidu1,
  }) {
    return WtfEntity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      yaShasSUmaSoidu1: yaShasSUmaSoidu1 ?? this.yaShasSUmaSoidu1,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'yaShasSUmaSoidu1': yaShasSUmaSoidu1.toMap(),
    };
  }

  factory WtfEntity.fromMap(Map<String, dynamic> map) {
    return WtfEntity(
      name: map['name'] as String,
      surname: map['surname'] as String,
      yaShasSUmaSoidu1: Yashassumasoidu1Entity.fromMap(
          map['yaShasSUmaSoidu1'] as Map<String, dynamic>),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory WtfEntity.fromJson(String source) =>
      WtfEntity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        yaShasSUmaSoidu1,
      ];
}

class Yashassumasoidu1Entity extends Equatable {
  final String name;
  final String surname;
  final PizdecEntity pizdec;
  const Yashassumasoidu1Entity({
    this.name = '',
    this.surname = '',
    this.pizdec = const PizdecEntity(),
  });
  Yashassumasoidu1Entity copyWith({
    final String? name,
    final String? surname,
    final PizdecEntity? pizdec,
  }) {
    return Yashassumasoidu1Entity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      pizdec: pizdec ?? this.pizdec,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'pizdec': pizdec.toMap(),
    };
  }

  factory Yashassumasoidu1Entity.fromMap(Map<String, dynamic> map) {
    return Yashassumasoidu1Entity(
      name: map['name'] as String,
      surname: map['surname'] as String,
      pizdec: PizdecEntity.fromMap(map['pizdec'] as Map<String, dynamic>),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory Yashassumasoidu1Entity.fromJson(String source) =>
      Yashassumasoidu1Entity.fromMap(
          json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        pizdec,
      ];
}

class PizdecEntity extends Equatable {
  final String name;
  final String surname;
  final Yashassumasoidu2Entity yaShasSUmaSoidu2;
  const PizdecEntity({
    this.name = '',
    this.surname = '',
    this.yaShasSUmaSoidu2 = const Yashassumasoidu2Entity(),
  });
  PizdecEntity copyWith({
    final String? name,
    final String? surname,
    final Yashassumasoidu2Entity? yaShasSUmaSoidu2,
  }) {
    return PizdecEntity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      yaShasSUmaSoidu2: yaShasSUmaSoidu2 ?? this.yaShasSUmaSoidu2,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'yaShasSUmaSoidu2': yaShasSUmaSoidu2.toMap(),
    };
  }

  factory PizdecEntity.fromMap(Map<String, dynamic> map) {
    return PizdecEntity(
      name: map['name'] as String,
      surname: map['surname'] as String,
      yaShasSUmaSoidu2: Yashassumasoidu2Entity.fromMap(
          map['yaShasSUmaSoidu2'] as Map<String, dynamic>),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory PizdecEntity.fromJson(String source) =>
      PizdecEntity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        yaShasSUmaSoidu2,
      ];
}

class Yashassumasoidu2Entity extends Equatable {
  final String name;
  final String surname;
  const Yashassumasoidu2Entity({
    this.name = '',
    this.surname = '',
  });
  Yashassumasoidu2Entity copyWith({
    final String? name,
    final String? surname,
  }) {
    return Yashassumasoidu2Entity(
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

  factory Yashassumasoidu2Entity.fromMap(Map<String, dynamic> map) {
    return Yashassumasoidu2Entity(
      name: map['name'] as String,
      surname: map['surname'] as String,
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory Yashassumasoidu2Entity.fromJson(String source) =>
      Yashassumasoidu2Entity.fromMap(
          json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
      ];
}

class DcdcEntity extends Equatable {
  final String asdsa;
  final int asdsas;
  const DcdcEntity({
    this.asdsa = '',
    this.asdsas = 0,
  });
  DcdcEntity copyWith({
    final String? asdsa,
    final int? asdsas,
  }) {
    return DcdcEntity(
      asdsa: asdsa ?? this.asdsa,
      asdsas: asdsas ?? this.asdsas,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'asdsa': asdsa,
      'asdsas': asdsas,
    };
  }

  factory DcdcEntity.fromMap(Map<String, dynamic> map) {
    return DcdcEntity(
      asdsa: map['asdsa'] as String,
      asdsas: map['asdsas'] as int,
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory DcdcEntity.fromJson(String source) =>
      DcdcEntity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        asdsa,
        asdsas,
      ];
}

class NoncenceEntity extends Equatable {
  final String name;
  final String surname;
  final List<Ohnonono222Entity> ohnonono222;
  const NoncenceEntity({
    this.name = '',
    this.surname = '',
    this.ohnonono222 = const [],
  });
  NoncenceEntity copyWith({
    final String? name,
    final String? surname,
    final List<Ohnonono222Entity>? ohnonono222,
  }) {
    return NoncenceEntity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      ohnonono222: ohnonono222 ?? this.ohnonono222,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'ohnonono222': ohnonono222.map((x) => x.toMap()).toList(),
    };
  }

  factory NoncenceEntity.fromMap(Map<String, dynamic> map) {
    return NoncenceEntity(
      name: map['name'] as String,
      surname: map['surname'] as String,
      ohnonono222: List<Ohnonono222Entity>.from(
        (map['ohnonono222'] as List<Map<String, dynamic>>)
            .map<Ohnonono222Entity>(
          (x) => Ohnonono222Entity.fromMap(x),
        ),
      ),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory NoncenceEntity.fromJson(String source) =>
      NoncenceEntity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        ohnonono222,
      ];
}

class Ohnonono222Entity extends Equatable {
  final String name;
  final String surname;
  final List<Ohnonono23322Entity> ohnonono23322;
  const Ohnonono222Entity({
    this.name = '',
    this.surname = '',
    this.ohnonono23322 = const [],
  });
  Ohnonono222Entity copyWith({
    final String? name,
    final String? surname,
    final List<Ohnonono23322Entity>? ohnonono23322,
  }) {
    return Ohnonono222Entity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      ohnonono23322: ohnonono23322 ?? this.ohnonono23322,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'ohnonono23322': ohnonono23322.map((x) => x.toMap()).toList(),
    };
  }

  factory Ohnonono222Entity.fromMap(Map<String, dynamic> map) {
    return Ohnonono222Entity(
      name: map['name'] as String,
      surname: map['surname'] as String,
      ohnonono23322: List<Ohnonono23322Entity>.from(
        (map['ohnonono23322'] as List<Map<String, dynamic>>)
            .map<Ohnonono23322Entity>(
          (x) => Ohnonono23322Entity.fromMap(x),
        ),
      ),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory Ohnonono222Entity.fromJson(String source) =>
      Ohnonono222Entity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        ohnonono23322,
      ];
}

class Ohnonono23322Entity extends Equatable {
  final String name;
  final String surname;
  final List<Ohnonono222333Entity> ohnonono222333;
  const Ohnonono23322Entity({
    this.name = '',
    this.surname = '',
    this.ohnonono222333 = const [],
  });
  Ohnonono23322Entity copyWith({
    final String? name,
    final String? surname,
    final List<Ohnonono222333Entity>? ohnonono222333,
  }) {
    return Ohnonono23322Entity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      ohnonono222333: ohnonono222333 ?? this.ohnonono222333,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'ohnonono222333': ohnonono222333.map((x) => x.toMap()).toList(),
    };
  }

  factory Ohnonono23322Entity.fromMap(Map<String, dynamic> map) {
    return Ohnonono23322Entity(
      name: map['name'] as String,
      surname: map['surname'] as String,
      ohnonono222333: List<Ohnonono222333Entity>.from(
        (map['ohnonono222333'] as List<Map<String, dynamic>>)
            .map<Ohnonono222333Entity>(
          (x) => Ohnonono222333Entity.fromMap(x),
        ),
      ),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory Ohnonono23322Entity.fromJson(String source) =>
      Ohnonono23322Entity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        ohnonono222333,
      ];
}

class Ohnonono222333Entity extends Equatable {
  final String name;
  final String surname;
  final List<Ohnonono24222Entity> ohnonono24222;
  const Ohnonono222333Entity({
    this.name = '',
    this.surname = '',
    this.ohnonono24222 = const [],
  });
  Ohnonono222333Entity copyWith({
    final String? name,
    final String? surname,
    final List<Ohnonono24222Entity>? ohnonono24222,
  }) {
    return Ohnonono222333Entity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      ohnonono24222: ohnonono24222 ?? this.ohnonono24222,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'ohnonono24222': ohnonono24222.map((x) => x.toMap()).toList(),
    };
  }

  factory Ohnonono222333Entity.fromMap(Map<String, dynamic> map) {
    return Ohnonono222333Entity(
      name: map['name'] as String,
      surname: map['surname'] as String,
      ohnonono24222: List<Ohnonono24222Entity>.from(
        (map['ohnonono24222'] as List<Map<String, dynamic>>)
            .map<Ohnonono24222Entity>(
          (x) => Ohnonono24222Entity.fromMap(x),
        ),
      ),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory Ohnonono222333Entity.fromJson(String source) =>
      Ohnonono222333Entity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        ohnonono24222,
      ];
}

class Ohnonono24222Entity extends Equatable {
  final String name;
  final String surname;
  final List<Ohnonono2322Entity> ohnonono2322;
  const Ohnonono24222Entity({
    this.name = '',
    this.surname = '',
    this.ohnonono2322 = const [],
  });
  Ohnonono24222Entity copyWith({
    final String? name,
    final String? surname,
    final List<Ohnonono2322Entity>? ohnonono2322,
  }) {
    return Ohnonono24222Entity(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      ohnonono2322: ohnonono2322 ?? this.ohnonono2322,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'ohnonono2322': ohnonono2322.map((x) => x.toMap()).toList(),
    };
  }

  factory Ohnonono24222Entity.fromMap(Map<String, dynamic> map) {
    return Ohnonono24222Entity(
      name: map['name'] as String,
      surname: map['surname'] as String,
      ohnonono2322: List<Ohnonono2322Entity>.from(
        (map['ohnonono2322'] as List<Map<String, dynamic>>)
            .map<Ohnonono2322Entity>(
          (x) => Ohnonono2322Entity.fromMap(x),
        ),
      ),
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory Ohnonono24222Entity.fromJson(String source) =>
      Ohnonono24222Entity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
        ohnonono2322,
      ];
}

class Ohnonono2322Entity extends Equatable {
  final String name;
  final String surname;
  const Ohnonono2322Entity({
    this.name = '',
    this.surname = '',
  });
  Ohnonono2322Entity copyWith({
    final String? name,
    final String? surname,
  }) {
    return Ohnonono2322Entity(
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

  factory Ohnonono2322Entity.fromMap(Map<String, dynamic> map) {
    return Ohnonono2322Entity(
      name: map['name'] as String,
      surname: map['surname'] as String,
    );
  }
  Map<String, dynamic> toJson() => toMap();
  factory Ohnonono2322Entity.fromJson(String source) =>
      Ohnonono2322Entity.fromMap(json.decode(source) as Map<String, dynamic>);
  @override
  List<Object> get props => [
        name,
        surname,
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
