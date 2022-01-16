// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HeroSearchResult _$$_HeroSearchResultFromJson(Map<String, dynamic> json) =>
    _$_HeroSearchResult(
      response: json['response'] as String,
      error: json['error'] as String?,
      queryName: json['results-for'] as String? ?? '',
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => HeroStat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HeroSearchResultToJson(_$_HeroSearchResult instance) =>
    <String, dynamic>{
      'response': instance.response,
      'error': instance.error,
      'results-for': instance.queryName,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

_$_HeroIdResult _$$_HeroIdResultFromJson(Map<String, dynamic> json) =>
    _$_HeroIdResult(
      response: json['response'] as String,
      id: json['id'] as String?,
      error: json['error'] as String?,
      name: json['name'] as String?,
      powerStats: json['powerstats'] == null
          ? null
          : PowerStats.fromJson(json['powerstats'] as Map<String, dynamic>),
      biography: json['biography'] == null
          ? null
          : Biography.fromJson(json['biography'] as Map<String, dynamic>),
      appearance: json['appearance'] == null
          ? null
          : Appearance.fromJson(json['appearance'] as Map<String, dynamic>),
      work: json['work'] == null
          ? null
          : DayJob.fromJson(json['work'] as Map<String, dynamic>),
      connections: json['connections'] == null
          ? null
          : Connections.fromJson(json['connections'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : HeroImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HeroIdResultToJson(_$_HeroIdResult instance) =>
    <String, dynamic>{
      'response': instance.response,
      'id': instance.id,
      'error': instance.error,
      'name': instance.name,
      'powerstats': instance.powerStats,
      'biography': instance.biography,
      'appearance': instance.appearance,
      'work': instance.work,
      'connections': instance.connections,
      'image': instance.image,
    };

_$_HeroStat _$$_HeroStatFromJson(Map<String, dynamic> json) => _$_HeroStat(
      id: json['id'] as String,
      name: const ResponseStringConverter().fromJson(json['name'] as String),
      powerStats:
          PowerStats.fromJson(json['powerstats'] as Map<String, dynamic>),
      biography: Biography.fromJson(json['biography'] as Map<String, dynamic>),
      appearance:
          Appearance.fromJson(json['appearance'] as Map<String, dynamic>),
      work: DayJob.fromJson(json['work'] as Map<String, dynamic>),
      connections:
          Connections.fromJson(json['connections'] as Map<String, dynamic>),
      image: HeroImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HeroStatToJson(_$_HeroStat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': const ResponseStringConverter().toJson(instance.name),
      'powerstats': instance.powerStats,
      'biography': instance.biography,
      'appearance': instance.appearance,
      'work': instance.work,
      'connections': instance.connections,
      'image': instance.image,
    };

_$_PowerStats _$$_PowerStatsFromJson(Map<String, dynamic> json) =>
    _$_PowerStats(
      intelligence: json['intelligence'] as String,
      strength: json['strength'] as String,
      speed: json['speed'] as String,
      durability: json['durability'] as String,
      power: json['power'] as String,
      combat: json['combat'] as String,
    );

Map<String, dynamic> _$$_PowerStatsToJson(_$_PowerStats instance) =>
    <String, dynamic>{
      'intelligence': instance.intelligence,
      'strength': instance.strength,
      'speed': instance.speed,
      'durability': instance.durability,
      'power': instance.power,
      'combat': instance.combat,
    };

_$_Biography _$$_BiographyFromJson(Map<String, dynamic> json) => _$_Biography(
      fullName:
          const ResponseStringConverter().fromJson(json['full-name'] as String),
      alterEgos: json['alter-egos'] as String,
      aliases: const AliasesConverter().fromJson(json['aliases'] as List),
      birthPlace: const ResponseStringConverter()
          .fromJson(json['place-of-birth'] as String),
      firstAppearance: json['first-appearance'] as String,
      publisher: json['publisher'] as String,
      alignment: json['alignment'] as String,
    );

Map<String, dynamic> _$$_BiographyToJson(_$_Biography instance) =>
    <String, dynamic>{
      'full-name': const ResponseStringConverter().toJson(instance.fullName),
      'alter-egos': instance.alterEgos,
      'aliases': const AliasesConverter().toJson(instance.aliases),
      'place-of-birth':
          const ResponseStringConverter().toJson(instance.birthPlace),
      'first-appearance': instance.firstAppearance,
      'publisher': instance.publisher,
      'alignment': instance.alignment,
    };

_$_Appearance _$$_AppearanceFromJson(Map<String, dynamic> json) =>
    _$_Appearance(
      gender:
          const ResponseStringConverter().fromJson(json['gender'] as String),
      race: const ResponseStringConverter().fromJson(json['race'] as String),
      height: const BodyConverter().fromJson(json['height'] as List),
      weight: const BodyConverter().fromJson(json['weight'] as List),
      eyeColor:
          const ResponseStringConverter().fromJson(json['eye-color'] as String),
      hairColor: const ResponseStringConverter()
          .fromJson(json['hair-color'] as String),
    );

Map<String, dynamic> _$$_AppearanceToJson(_$_Appearance instance) =>
    <String, dynamic>{
      'gender': const ResponseStringConverter().toJson(instance.gender),
      'race': const ResponseStringConverter().toJson(instance.race),
      'height': const BodyConverter().toJson(instance.height),
      'weight': const BodyConverter().toJson(instance.weight),
      'eye-color': const ResponseStringConverter().toJson(instance.eyeColor),
      'hair-color': const ResponseStringConverter().toJson(instance.hairColor),
    };

_$_DayJob _$$_DayJobFromJson(Map<String, dynamic> json) => _$_DayJob(
      occupation: const ResponseStringConverter()
          .fromJson(json['occupation'] as String),
      base: const ResponseStringConverter().fromJson(json['base'] as String),
    );

Map<String, dynamic> _$$_DayJobToJson(_$_DayJob instance) => <String, dynamic>{
      'occupation': const ResponseStringConverter().toJson(instance.occupation),
      'base': const ResponseStringConverter().toJson(instance.base),
    };

_$_Connections _$$_ConnectionsFromJson(Map<String, dynamic> json) =>
    _$_Connections(
      groups: const ResponseStringConverter()
          .fromJson(json['group-affiliation'] as String),
      relatives:
          const ResponseStringConverter().fromJson(json['relatives'] as String),
    );

Map<String, dynamic> _$$_ConnectionsToJson(_$_Connections instance) =>
    <String, dynamic>{
      'group-affiliation':
          const ResponseStringConverter().toJson(instance.groups),
      'relatives': const ResponseStringConverter().toJson(instance.relatives),
    };

_$_HeroImage _$$_HeroImageFromJson(Map<String, dynamic> json) => _$_HeroImage(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_HeroImageToJson(_$_HeroImage instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
