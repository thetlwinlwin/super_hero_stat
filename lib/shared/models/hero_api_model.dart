// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_api_model.freezed.dart';
part 'hero_api_model.g.dart';

@freezed
class HeroSearchResult with _$HeroSearchResult {
  const HeroSearchResult._();
  @JsonSerializable(explicitToJson: true)
  const factory HeroSearchResult({
    required String response,
    String? error,
    @Default('') @JsonKey(name: 'results-for') String queryName,
    List<HeroStat>? results,
  }) = _HeroSearchResult;

  factory HeroSearchResult.fromJson(Map<String, dynamic> json) =>
      _$HeroSearchResultFromJson(json);
}

@freezed
class HeroIdResult with _$HeroIdResult {
  const HeroIdResult._();
  const factory HeroIdResult({
    required String response,
    String? name,
    @JsonKey(name: 'powerstats') PowerStats? powerStats,
    Biography? biography,
    Appearance? appearance,
    DayJob? work,
    Connections? connections,
    HeroImage? image,
  }) = _HeroIdResult;

  factory HeroIdResult.fromJson(Map<String, dynamic> json) =>
      _$HeroIdResultFromJson(json);
}

@freezed
class HeroStat with _$HeroStat {
  const HeroStat._();
  const factory HeroStat({
    required String id,
    @ResponseStringConverter() required String name,
    @JsonKey(name: 'powerstats') required PowerStats powerStats,
    required Biography biography,
    required Appearance appearance,
    required DayJob work,
    required Connections connections,
    required HeroImage image,
  }) = _HeroStat;
  factory HeroStat.fromJson(Map<String, dynamic> json) =>
      _$HeroStatFromJson(json);
}

@freezed
class PowerStats with _$PowerStats {
  const PowerStats._();
  const factory PowerStats({
    required String intelligence,
    required String strength,
    required String speed,
    required String durability,
    required String power,
    required String combat,
  }) = _PowerStats;
  factory PowerStats.fromJson(Map<String, dynamic> json) =>
      _$PowerStatsFromJson(json);
}

@freezed
class Biography with _$Biography {
  const Biography._();
  const factory Biography({
    @JsonKey(name: 'full-name')
    @ResponseStringConverter()
        required String fullName,
    @JsonKey(name: 'alter-egos') required String alterEgos,
    @AliasesConverter() required String aliases,
    @JsonKey(name: 'place-of-birth')
    @ResponseStringConverter()
        required String birthPlace,
    @JsonKey(name: 'first-appearance') required String firstAppearance,
    required String publisher,
    required String alignment,
  }) = _Biography;
  factory Biography.fromJson(Map<String, dynamic> json) =>
      _$BiographyFromJson(json);
}

@freezed
class Appearance with _$Appearance {
  const Appearance._();
  const factory Appearance({
    @ResponseStringConverter() required String gender,
    @ResponseStringConverter() required String race,
    @BodyConverter() required String height,
    @BodyConverter() required String weight,
    @JsonKey(name: 'eye-color')
    @ResponseStringConverter()
        required String eyeColor,
    @JsonKey(name: 'hair-color')
    @ResponseStringConverter()
        required String hairColor,
  }) = _Appearance;
  factory Appearance.fromJson(Map<String, dynamic> json) =>
      _$AppearanceFromJson(json);
}

@freezed
class DayJob with _$DayJob {
  const DayJob._();
  const factory DayJob({
    @ResponseStringConverter() required String occupation,
    @ResponseStringConverter() required String base,
  }) = _DayJob;
  factory DayJob.fromJson(Map<String, dynamic> json) => _$DayJobFromJson(json);
}

@freezed
class Connections with _$Connections {
  const Connections._();
  const factory Connections({
    @JsonKey(name: 'group-affiliation')
    @ResponseStringConverter()
        required String groups,
    @ResponseStringConverter() required String relatives,
  }) = _Connections;
  factory Connections.fromJson(Map<String, dynamic> json) =>
      _$ConnectionsFromJson(json);
}

@freezed
class HeroImage with _$HeroImage {
  const HeroImage._();
  const factory HeroImage({
    required String url,
  }) = _HeroImage;
  factory HeroImage.fromJson(Map<String, dynamic> json) =>
      _$HeroImageFromJson(json);
}

class ResponseStringConverter implements JsonConverter<String, String> {
  const ResponseStringConverter();
  @override
  String fromJson(String json) {
    final List<String> myCheckList = ['unknown', '', '-', 'null'];
    if (myCheckList.contains(json)) {
      return 'unknown';
    }
    return json;
  }

  @override
  String toJson(String object) {
    return object;
  }
}

class BodyConverter implements JsonConverter<String, List> {
  const BodyConverter();

  @override
  String fromJson(List json) {
    final String firstString = json[0];
    if (firstString.startsWith('-')) {
      return 'unknown';
    }
    return firstString;
  }

  @override
  List toJson(String object) {
    return List.castFrom([object]);
  }
}

class AliasesConverter implements JsonConverter<String, List> {
  const AliasesConverter();

  @override
  String fromJson(List json) {
    if (json[0].startsWith('-')) {
      return 'unknown';
    }
    return json.join(',');
  }

  @override
  List toJson(String object) {
    return List.castFrom([object]);
  }
}
