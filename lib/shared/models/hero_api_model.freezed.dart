// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hero_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HeroSearchResult _$HeroSearchResultFromJson(Map<String, dynamic> json) {
  return _HeroSearchResult.fromJson(json);
}

/// @nodoc
class _$HeroSearchResultTearOff {
  const _$HeroSearchResultTearOff();

  _HeroSearchResult call(
      {required String response,
      String? error,
      @JsonKey(name: 'results-for') String queryName = '',
      List<HeroStat>? results}) {
    return _HeroSearchResult(
      response: response,
      error: error,
      queryName: queryName,
      results: results,
    );
  }

  HeroSearchResult fromJson(Map<String, Object?> json) {
    return HeroSearchResult.fromJson(json);
  }
}

/// @nodoc
const $HeroSearchResult = _$HeroSearchResultTearOff();

/// @nodoc
mixin _$HeroSearchResult {
  String get response => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  @JsonKey(name: 'results-for')
  String get queryName => throw _privateConstructorUsedError;
  List<HeroStat>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeroSearchResultCopyWith<HeroSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroSearchResultCopyWith<$Res> {
  factory $HeroSearchResultCopyWith(
          HeroSearchResult value, $Res Function(HeroSearchResult) then) =
      _$HeroSearchResultCopyWithImpl<$Res>;
  $Res call(
      {String response,
      String? error,
      @JsonKey(name: 'results-for') String queryName,
      List<HeroStat>? results});
}

/// @nodoc
class _$HeroSearchResultCopyWithImpl<$Res>
    implements $HeroSearchResultCopyWith<$Res> {
  _$HeroSearchResultCopyWithImpl(this._value, this._then);

  final HeroSearchResult _value;
  // ignore: unused_field
  final $Res Function(HeroSearchResult) _then;

  @override
  $Res call({
    Object? response = freezed,
    Object? error = freezed,
    Object? queryName = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      queryName: queryName == freezed
          ? _value.queryName
          : queryName // ignore: cast_nullable_to_non_nullable
              as String,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<HeroStat>?,
    ));
  }
}

/// @nodoc
abstract class _$HeroSearchResultCopyWith<$Res>
    implements $HeroSearchResultCopyWith<$Res> {
  factory _$HeroSearchResultCopyWith(
          _HeroSearchResult value, $Res Function(_HeroSearchResult) then) =
      __$HeroSearchResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String response,
      String? error,
      @JsonKey(name: 'results-for') String queryName,
      List<HeroStat>? results});
}

/// @nodoc
class __$HeroSearchResultCopyWithImpl<$Res>
    extends _$HeroSearchResultCopyWithImpl<$Res>
    implements _$HeroSearchResultCopyWith<$Res> {
  __$HeroSearchResultCopyWithImpl(
      _HeroSearchResult _value, $Res Function(_HeroSearchResult) _then)
      : super(_value, (v) => _then(v as _HeroSearchResult));

  @override
  _HeroSearchResult get _value => super._value as _HeroSearchResult;

  @override
  $Res call({
    Object? response = freezed,
    Object? error = freezed,
    Object? queryName = freezed,
    Object? results = freezed,
  }) {
    return _then(_HeroSearchResult(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      queryName: queryName == freezed
          ? _value.queryName
          : queryName // ignore: cast_nullable_to_non_nullable
              as String,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<HeroStat>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_HeroSearchResult extends _HeroSearchResult {
  const _$_HeroSearchResult(
      {required this.response,
      this.error,
      @JsonKey(name: 'results-for') this.queryName = '',
      this.results})
      : super._();

  factory _$_HeroSearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_HeroSearchResultFromJson(json);

  @override
  final String response;
  @override
  final String? error;
  @override
  @JsonKey(name: 'results-for')
  final String queryName;
  @override
  final List<HeroStat>? results;

  @override
  String toString() {
    return 'HeroSearchResult(response: $response, error: $error, queryName: $queryName, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeroSearchResult &&
            const DeepCollectionEquality().equals(other.response, response) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.queryName, queryName) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(response),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(queryName),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$HeroSearchResultCopyWith<_HeroSearchResult> get copyWith =>
      __$HeroSearchResultCopyWithImpl<_HeroSearchResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeroSearchResultToJson(this);
  }
}

abstract class _HeroSearchResult extends HeroSearchResult {
  const factory _HeroSearchResult(
      {required String response,
      String? error,
      @JsonKey(name: 'results-for') String queryName,
      List<HeroStat>? results}) = _$_HeroSearchResult;
  const _HeroSearchResult._() : super._();

  factory _HeroSearchResult.fromJson(Map<String, dynamic> json) =
      _$_HeroSearchResult.fromJson;

  @override
  String get response;
  @override
  String? get error;
  @override
  @JsonKey(name: 'results-for')
  String get queryName;
  @override
  List<HeroStat>? get results;
  @override
  @JsonKey(ignore: true)
  _$HeroSearchResultCopyWith<_HeroSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

HeroIdResult _$HeroIdResultFromJson(Map<String, dynamic> json) {
  return _HeroIdResult.fromJson(json);
}

/// @nodoc
class _$HeroIdResultTearOff {
  const _$HeroIdResultTearOff();

  _HeroIdResult call(
      {required String response,
      String? id,
      String? error,
      String? name,
      @JsonKey(name: 'powerstats') PowerStats? powerStats,
      Biography? biography,
      Appearance? appearance,
      DayJob? work,
      Connections? connections,
      HeroImage? image}) {
    return _HeroIdResult(
      response: response,
      id: id,
      error: error,
      name: name,
      powerStats: powerStats,
      biography: biography,
      appearance: appearance,
      work: work,
      connections: connections,
      image: image,
    );
  }

  HeroIdResult fromJson(Map<String, Object?> json) {
    return HeroIdResult.fromJson(json);
  }
}

/// @nodoc
const $HeroIdResult = _$HeroIdResultTearOff();

/// @nodoc
mixin _$HeroIdResult {
  String get response => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'powerstats')
  PowerStats? get powerStats => throw _privateConstructorUsedError;
  Biography? get biography => throw _privateConstructorUsedError;
  Appearance? get appearance => throw _privateConstructorUsedError;
  DayJob? get work => throw _privateConstructorUsedError;
  Connections? get connections => throw _privateConstructorUsedError;
  HeroImage? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeroIdResultCopyWith<HeroIdResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroIdResultCopyWith<$Res> {
  factory $HeroIdResultCopyWith(
          HeroIdResult value, $Res Function(HeroIdResult) then) =
      _$HeroIdResultCopyWithImpl<$Res>;
  $Res call(
      {String response,
      String? id,
      String? error,
      String? name,
      @JsonKey(name: 'powerstats') PowerStats? powerStats,
      Biography? biography,
      Appearance? appearance,
      DayJob? work,
      Connections? connections,
      HeroImage? image});

  $PowerStatsCopyWith<$Res>? get powerStats;
  $BiographyCopyWith<$Res>? get biography;
  $AppearanceCopyWith<$Res>? get appearance;
  $DayJobCopyWith<$Res>? get work;
  $ConnectionsCopyWith<$Res>? get connections;
  $HeroImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$HeroIdResultCopyWithImpl<$Res> implements $HeroIdResultCopyWith<$Res> {
  _$HeroIdResultCopyWithImpl(this._value, this._then);

  final HeroIdResult _value;
  // ignore: unused_field
  final $Res Function(HeroIdResult) _then;

  @override
  $Res call({
    Object? response = freezed,
    Object? id = freezed,
    Object? error = freezed,
    Object? name = freezed,
    Object? powerStats = freezed,
    Object? biography = freezed,
    Object? appearance = freezed,
    Object? work = freezed,
    Object? connections = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      powerStats: powerStats == freezed
          ? _value.powerStats
          : powerStats // ignore: cast_nullable_to_non_nullable
              as PowerStats?,
      biography: biography == freezed
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as Biography?,
      appearance: appearance == freezed
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as Appearance?,
      work: work == freezed
          ? _value.work
          : work // ignore: cast_nullable_to_non_nullable
              as DayJob?,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as Connections?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as HeroImage?,
    ));
  }

  @override
  $PowerStatsCopyWith<$Res>? get powerStats {
    if (_value.powerStats == null) {
      return null;
    }

    return $PowerStatsCopyWith<$Res>(_value.powerStats!, (value) {
      return _then(_value.copyWith(powerStats: value));
    });
  }

  @override
  $BiographyCopyWith<$Res>? get biography {
    if (_value.biography == null) {
      return null;
    }

    return $BiographyCopyWith<$Res>(_value.biography!, (value) {
      return _then(_value.copyWith(biography: value));
    });
  }

  @override
  $AppearanceCopyWith<$Res>? get appearance {
    if (_value.appearance == null) {
      return null;
    }

    return $AppearanceCopyWith<$Res>(_value.appearance!, (value) {
      return _then(_value.copyWith(appearance: value));
    });
  }

  @override
  $DayJobCopyWith<$Res>? get work {
    if (_value.work == null) {
      return null;
    }

    return $DayJobCopyWith<$Res>(_value.work!, (value) {
      return _then(_value.copyWith(work: value));
    });
  }

  @override
  $ConnectionsCopyWith<$Res>? get connections {
    if (_value.connections == null) {
      return null;
    }

    return $ConnectionsCopyWith<$Res>(_value.connections!, (value) {
      return _then(_value.copyWith(connections: value));
    });
  }

  @override
  $HeroImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $HeroImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$HeroIdResultCopyWith<$Res>
    implements $HeroIdResultCopyWith<$Res> {
  factory _$HeroIdResultCopyWith(
          _HeroIdResult value, $Res Function(_HeroIdResult) then) =
      __$HeroIdResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String response,
      String? id,
      String? error,
      String? name,
      @JsonKey(name: 'powerstats') PowerStats? powerStats,
      Biography? biography,
      Appearance? appearance,
      DayJob? work,
      Connections? connections,
      HeroImage? image});

  @override
  $PowerStatsCopyWith<$Res>? get powerStats;
  @override
  $BiographyCopyWith<$Res>? get biography;
  @override
  $AppearanceCopyWith<$Res>? get appearance;
  @override
  $DayJobCopyWith<$Res>? get work;
  @override
  $ConnectionsCopyWith<$Res>? get connections;
  @override
  $HeroImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$HeroIdResultCopyWithImpl<$Res> extends _$HeroIdResultCopyWithImpl<$Res>
    implements _$HeroIdResultCopyWith<$Res> {
  __$HeroIdResultCopyWithImpl(
      _HeroIdResult _value, $Res Function(_HeroIdResult) _then)
      : super(_value, (v) => _then(v as _HeroIdResult));

  @override
  _HeroIdResult get _value => super._value as _HeroIdResult;

  @override
  $Res call({
    Object? response = freezed,
    Object? id = freezed,
    Object? error = freezed,
    Object? name = freezed,
    Object? powerStats = freezed,
    Object? biography = freezed,
    Object? appearance = freezed,
    Object? work = freezed,
    Object? connections = freezed,
    Object? image = freezed,
  }) {
    return _then(_HeroIdResult(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      powerStats: powerStats == freezed
          ? _value.powerStats
          : powerStats // ignore: cast_nullable_to_non_nullable
              as PowerStats?,
      biography: biography == freezed
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as Biography?,
      appearance: appearance == freezed
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as Appearance?,
      work: work == freezed
          ? _value.work
          : work // ignore: cast_nullable_to_non_nullable
              as DayJob?,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as Connections?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as HeroImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeroIdResult extends _HeroIdResult {
  const _$_HeroIdResult(
      {required this.response,
      this.id,
      this.error,
      this.name,
      @JsonKey(name: 'powerstats') this.powerStats,
      this.biography,
      this.appearance,
      this.work,
      this.connections,
      this.image})
      : super._();

  factory _$_HeroIdResult.fromJson(Map<String, dynamic> json) =>
      _$$_HeroIdResultFromJson(json);

  @override
  final String response;
  @override
  final String? id;
  @override
  final String? error;
  @override
  final String? name;
  @override
  @JsonKey(name: 'powerstats')
  final PowerStats? powerStats;
  @override
  final Biography? biography;
  @override
  final Appearance? appearance;
  @override
  final DayJob? work;
  @override
  final Connections? connections;
  @override
  final HeroImage? image;

  @override
  String toString() {
    return 'HeroIdResult(response: $response, id: $id, error: $error, name: $name, powerStats: $powerStats, biography: $biography, appearance: $appearance, work: $work, connections: $connections, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeroIdResult &&
            const DeepCollectionEquality().equals(other.response, response) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.powerStats, powerStats) &&
            const DeepCollectionEquality().equals(other.biography, biography) &&
            const DeepCollectionEquality()
                .equals(other.appearance, appearance) &&
            const DeepCollectionEquality().equals(other.work, work) &&
            const DeepCollectionEquality()
                .equals(other.connections, connections) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(response),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(powerStats),
      const DeepCollectionEquality().hash(biography),
      const DeepCollectionEquality().hash(appearance),
      const DeepCollectionEquality().hash(work),
      const DeepCollectionEquality().hash(connections),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$HeroIdResultCopyWith<_HeroIdResult> get copyWith =>
      __$HeroIdResultCopyWithImpl<_HeroIdResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeroIdResultToJson(this);
  }
}

abstract class _HeroIdResult extends HeroIdResult {
  const factory _HeroIdResult(
      {required String response,
      String? id,
      String? error,
      String? name,
      @JsonKey(name: 'powerstats') PowerStats? powerStats,
      Biography? biography,
      Appearance? appearance,
      DayJob? work,
      Connections? connections,
      HeroImage? image}) = _$_HeroIdResult;
  const _HeroIdResult._() : super._();

  factory _HeroIdResult.fromJson(Map<String, dynamic> json) =
      _$_HeroIdResult.fromJson;

  @override
  String get response;
  @override
  String? get id;
  @override
  String? get error;
  @override
  String? get name;
  @override
  @JsonKey(name: 'powerstats')
  PowerStats? get powerStats;
  @override
  Biography? get biography;
  @override
  Appearance? get appearance;
  @override
  DayJob? get work;
  @override
  Connections? get connections;
  @override
  HeroImage? get image;
  @override
  @JsonKey(ignore: true)
  _$HeroIdResultCopyWith<_HeroIdResult> get copyWith =>
      throw _privateConstructorUsedError;
}

HeroStat _$HeroStatFromJson(Map<String, dynamic> json) {
  return _HeroStat.fromJson(json);
}

/// @nodoc
class _$HeroStatTearOff {
  const _$HeroStatTearOff();

  _HeroStat call(
      {required String id,
      @ResponseStringConverter() required String name,
      @JsonKey(name: 'powerstats') required PowerStats powerStats,
      required Biography biography,
      required Appearance appearance,
      required DayJob work,
      required Connections connections,
      required HeroImage image}) {
    return _HeroStat(
      id: id,
      name: name,
      powerStats: powerStats,
      biography: biography,
      appearance: appearance,
      work: work,
      connections: connections,
      image: image,
    );
  }

  HeroStat fromJson(Map<String, Object?> json) {
    return HeroStat.fromJson(json);
  }
}

/// @nodoc
const $HeroStat = _$HeroStatTearOff();

/// @nodoc
mixin _$HeroStat {
  String get id => throw _privateConstructorUsedError;
  @ResponseStringConverter()
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'powerstats')
  PowerStats get powerStats => throw _privateConstructorUsedError;
  Biography get biography => throw _privateConstructorUsedError;
  Appearance get appearance => throw _privateConstructorUsedError;
  DayJob get work => throw _privateConstructorUsedError;
  Connections get connections => throw _privateConstructorUsedError;
  HeroImage get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeroStatCopyWith<HeroStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroStatCopyWith<$Res> {
  factory $HeroStatCopyWith(HeroStat value, $Res Function(HeroStat) then) =
      _$HeroStatCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @ResponseStringConverter() String name,
      @JsonKey(name: 'powerstats') PowerStats powerStats,
      Biography biography,
      Appearance appearance,
      DayJob work,
      Connections connections,
      HeroImage image});

  $PowerStatsCopyWith<$Res> get powerStats;
  $BiographyCopyWith<$Res> get biography;
  $AppearanceCopyWith<$Res> get appearance;
  $DayJobCopyWith<$Res> get work;
  $ConnectionsCopyWith<$Res> get connections;
  $HeroImageCopyWith<$Res> get image;
}

/// @nodoc
class _$HeroStatCopyWithImpl<$Res> implements $HeroStatCopyWith<$Res> {
  _$HeroStatCopyWithImpl(this._value, this._then);

  final HeroStat _value;
  // ignore: unused_field
  final $Res Function(HeroStat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? powerStats = freezed,
    Object? biography = freezed,
    Object? appearance = freezed,
    Object? work = freezed,
    Object? connections = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      powerStats: powerStats == freezed
          ? _value.powerStats
          : powerStats // ignore: cast_nullable_to_non_nullable
              as PowerStats,
      biography: biography == freezed
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as Biography,
      appearance: appearance == freezed
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as Appearance,
      work: work == freezed
          ? _value.work
          : work // ignore: cast_nullable_to_non_nullable
              as DayJob,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as Connections,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as HeroImage,
    ));
  }

  @override
  $PowerStatsCopyWith<$Res> get powerStats {
    return $PowerStatsCopyWith<$Res>(_value.powerStats, (value) {
      return _then(_value.copyWith(powerStats: value));
    });
  }

  @override
  $BiographyCopyWith<$Res> get biography {
    return $BiographyCopyWith<$Res>(_value.biography, (value) {
      return _then(_value.copyWith(biography: value));
    });
  }

  @override
  $AppearanceCopyWith<$Res> get appearance {
    return $AppearanceCopyWith<$Res>(_value.appearance, (value) {
      return _then(_value.copyWith(appearance: value));
    });
  }

  @override
  $DayJobCopyWith<$Res> get work {
    return $DayJobCopyWith<$Res>(_value.work, (value) {
      return _then(_value.copyWith(work: value));
    });
  }

  @override
  $ConnectionsCopyWith<$Res> get connections {
    return $ConnectionsCopyWith<$Res>(_value.connections, (value) {
      return _then(_value.copyWith(connections: value));
    });
  }

  @override
  $HeroImageCopyWith<$Res> get image {
    return $HeroImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$HeroStatCopyWith<$Res> implements $HeroStatCopyWith<$Res> {
  factory _$HeroStatCopyWith(_HeroStat value, $Res Function(_HeroStat) then) =
      __$HeroStatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @ResponseStringConverter() String name,
      @JsonKey(name: 'powerstats') PowerStats powerStats,
      Biography biography,
      Appearance appearance,
      DayJob work,
      Connections connections,
      HeroImage image});

  @override
  $PowerStatsCopyWith<$Res> get powerStats;
  @override
  $BiographyCopyWith<$Res> get biography;
  @override
  $AppearanceCopyWith<$Res> get appearance;
  @override
  $DayJobCopyWith<$Res> get work;
  @override
  $ConnectionsCopyWith<$Res> get connections;
  @override
  $HeroImageCopyWith<$Res> get image;
}

/// @nodoc
class __$HeroStatCopyWithImpl<$Res> extends _$HeroStatCopyWithImpl<$Res>
    implements _$HeroStatCopyWith<$Res> {
  __$HeroStatCopyWithImpl(_HeroStat _value, $Res Function(_HeroStat) _then)
      : super(_value, (v) => _then(v as _HeroStat));

  @override
  _HeroStat get _value => super._value as _HeroStat;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? powerStats = freezed,
    Object? biography = freezed,
    Object? appearance = freezed,
    Object? work = freezed,
    Object? connections = freezed,
    Object? image = freezed,
  }) {
    return _then(_HeroStat(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      powerStats: powerStats == freezed
          ? _value.powerStats
          : powerStats // ignore: cast_nullable_to_non_nullable
              as PowerStats,
      biography: biography == freezed
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as Biography,
      appearance: appearance == freezed
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as Appearance,
      work: work == freezed
          ? _value.work
          : work // ignore: cast_nullable_to_non_nullable
              as DayJob,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as Connections,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as HeroImage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeroStat extends _HeroStat {
  const _$_HeroStat(
      {required this.id,
      @ResponseStringConverter() required this.name,
      @JsonKey(name: 'powerstats') required this.powerStats,
      required this.biography,
      required this.appearance,
      required this.work,
      required this.connections,
      required this.image})
      : super._();

  factory _$_HeroStat.fromJson(Map<String, dynamic> json) =>
      _$$_HeroStatFromJson(json);

  @override
  final String id;
  @override
  @ResponseStringConverter()
  final String name;
  @override
  @JsonKey(name: 'powerstats')
  final PowerStats powerStats;
  @override
  final Biography biography;
  @override
  final Appearance appearance;
  @override
  final DayJob work;
  @override
  final Connections connections;
  @override
  final HeroImage image;

  @override
  String toString() {
    return 'HeroStat(id: $id, name: $name, powerStats: $powerStats, biography: $biography, appearance: $appearance, work: $work, connections: $connections, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeroStat &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.powerStats, powerStats) &&
            const DeepCollectionEquality().equals(other.biography, biography) &&
            const DeepCollectionEquality()
                .equals(other.appearance, appearance) &&
            const DeepCollectionEquality().equals(other.work, work) &&
            const DeepCollectionEquality()
                .equals(other.connections, connections) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(powerStats),
      const DeepCollectionEquality().hash(biography),
      const DeepCollectionEquality().hash(appearance),
      const DeepCollectionEquality().hash(work),
      const DeepCollectionEquality().hash(connections),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$HeroStatCopyWith<_HeroStat> get copyWith =>
      __$HeroStatCopyWithImpl<_HeroStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeroStatToJson(this);
  }
}

abstract class _HeroStat extends HeroStat {
  const factory _HeroStat(
      {required String id,
      @ResponseStringConverter() required String name,
      @JsonKey(name: 'powerstats') required PowerStats powerStats,
      required Biography biography,
      required Appearance appearance,
      required DayJob work,
      required Connections connections,
      required HeroImage image}) = _$_HeroStat;
  const _HeroStat._() : super._();

  factory _HeroStat.fromJson(Map<String, dynamic> json) = _$_HeroStat.fromJson;

  @override
  String get id;
  @override
  @ResponseStringConverter()
  String get name;
  @override
  @JsonKey(name: 'powerstats')
  PowerStats get powerStats;
  @override
  Biography get biography;
  @override
  Appearance get appearance;
  @override
  DayJob get work;
  @override
  Connections get connections;
  @override
  HeroImage get image;
  @override
  @JsonKey(ignore: true)
  _$HeroStatCopyWith<_HeroStat> get copyWith =>
      throw _privateConstructorUsedError;
}

PowerStats _$PowerStatsFromJson(Map<String, dynamic> json) {
  return _PowerStats.fromJson(json);
}

/// @nodoc
class _$PowerStatsTearOff {
  const _$PowerStatsTearOff();

  _PowerStats call(
      {required String intelligence,
      required String strength,
      required String speed,
      required String durability,
      required String power,
      required String combat}) {
    return _PowerStats(
      intelligence: intelligence,
      strength: strength,
      speed: speed,
      durability: durability,
      power: power,
      combat: combat,
    );
  }

  PowerStats fromJson(Map<String, Object?> json) {
    return PowerStats.fromJson(json);
  }
}

/// @nodoc
const $PowerStats = _$PowerStatsTearOff();

/// @nodoc
mixin _$PowerStats {
  String get intelligence => throw _privateConstructorUsedError;
  String get strength => throw _privateConstructorUsedError;
  String get speed => throw _privateConstructorUsedError;
  String get durability => throw _privateConstructorUsedError;
  String get power => throw _privateConstructorUsedError;
  String get combat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PowerStatsCopyWith<PowerStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PowerStatsCopyWith<$Res> {
  factory $PowerStatsCopyWith(
          PowerStats value, $Res Function(PowerStats) then) =
      _$PowerStatsCopyWithImpl<$Res>;
  $Res call(
      {String intelligence,
      String strength,
      String speed,
      String durability,
      String power,
      String combat});
}

/// @nodoc
class _$PowerStatsCopyWithImpl<$Res> implements $PowerStatsCopyWith<$Res> {
  _$PowerStatsCopyWithImpl(this._value, this._then);

  final PowerStats _value;
  // ignore: unused_field
  final $Res Function(PowerStats) _then;

  @override
  $Res call({
    Object? intelligence = freezed,
    Object? strength = freezed,
    Object? speed = freezed,
    Object? durability = freezed,
    Object? power = freezed,
    Object? combat = freezed,
  }) {
    return _then(_value.copyWith(
      intelligence: intelligence == freezed
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as String,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as String,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String,
      durability: durability == freezed
          ? _value.durability
          : durability // ignore: cast_nullable_to_non_nullable
              as String,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as String,
      combat: combat == freezed
          ? _value.combat
          : combat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PowerStatsCopyWith<$Res> implements $PowerStatsCopyWith<$Res> {
  factory _$PowerStatsCopyWith(
          _PowerStats value, $Res Function(_PowerStats) then) =
      __$PowerStatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String intelligence,
      String strength,
      String speed,
      String durability,
      String power,
      String combat});
}

/// @nodoc
class __$PowerStatsCopyWithImpl<$Res> extends _$PowerStatsCopyWithImpl<$Res>
    implements _$PowerStatsCopyWith<$Res> {
  __$PowerStatsCopyWithImpl(
      _PowerStats _value, $Res Function(_PowerStats) _then)
      : super(_value, (v) => _then(v as _PowerStats));

  @override
  _PowerStats get _value => super._value as _PowerStats;

  @override
  $Res call({
    Object? intelligence = freezed,
    Object? strength = freezed,
    Object? speed = freezed,
    Object? durability = freezed,
    Object? power = freezed,
    Object? combat = freezed,
  }) {
    return _then(_PowerStats(
      intelligence: intelligence == freezed
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as String,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as String,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String,
      durability: durability == freezed
          ? _value.durability
          : durability // ignore: cast_nullable_to_non_nullable
              as String,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as String,
      combat: combat == freezed
          ? _value.combat
          : combat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PowerStats extends _PowerStats {
  const _$_PowerStats(
      {required this.intelligence,
      required this.strength,
      required this.speed,
      required this.durability,
      required this.power,
      required this.combat})
      : super._();

  factory _$_PowerStats.fromJson(Map<String, dynamic> json) =>
      _$$_PowerStatsFromJson(json);

  @override
  final String intelligence;
  @override
  final String strength;
  @override
  final String speed;
  @override
  final String durability;
  @override
  final String power;
  @override
  final String combat;

  @override
  String toString() {
    return 'PowerStats(intelligence: $intelligence, strength: $strength, speed: $speed, durability: $durability, power: $power, combat: $combat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PowerStats &&
            const DeepCollectionEquality()
                .equals(other.intelligence, intelligence) &&
            const DeepCollectionEquality().equals(other.strength, strength) &&
            const DeepCollectionEquality().equals(other.speed, speed) &&
            const DeepCollectionEquality()
                .equals(other.durability, durability) &&
            const DeepCollectionEquality().equals(other.power, power) &&
            const DeepCollectionEquality().equals(other.combat, combat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(intelligence),
      const DeepCollectionEquality().hash(strength),
      const DeepCollectionEquality().hash(speed),
      const DeepCollectionEquality().hash(durability),
      const DeepCollectionEquality().hash(power),
      const DeepCollectionEquality().hash(combat));

  @JsonKey(ignore: true)
  @override
  _$PowerStatsCopyWith<_PowerStats> get copyWith =>
      __$PowerStatsCopyWithImpl<_PowerStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PowerStatsToJson(this);
  }
}

abstract class _PowerStats extends PowerStats {
  const factory _PowerStats(
      {required String intelligence,
      required String strength,
      required String speed,
      required String durability,
      required String power,
      required String combat}) = _$_PowerStats;
  const _PowerStats._() : super._();

  factory _PowerStats.fromJson(Map<String, dynamic> json) =
      _$_PowerStats.fromJson;

  @override
  String get intelligence;
  @override
  String get strength;
  @override
  String get speed;
  @override
  String get durability;
  @override
  String get power;
  @override
  String get combat;
  @override
  @JsonKey(ignore: true)
  _$PowerStatsCopyWith<_PowerStats> get copyWith =>
      throw _privateConstructorUsedError;
}

Biography _$BiographyFromJson(Map<String, dynamic> json) {
  return _Biography.fromJson(json);
}

/// @nodoc
class _$BiographyTearOff {
  const _$BiographyTearOff();

  _Biography call(
      {@JsonKey(name: 'full-name')
      @ResponseStringConverter()
          required String fullName,
      @JsonKey(name: 'alter-egos')
          required String alterEgos,
      @AliasesConverter()
          required String aliases,
      @JsonKey(name: 'place-of-birth')
      @ResponseStringConverter()
          required String birthPlace,
      @JsonKey(name: 'first-appearance')
          required String firstAppearance,
      required String publisher,
      required String alignment}) {
    return _Biography(
      fullName: fullName,
      alterEgos: alterEgos,
      aliases: aliases,
      birthPlace: birthPlace,
      firstAppearance: firstAppearance,
      publisher: publisher,
      alignment: alignment,
    );
  }

  Biography fromJson(Map<String, Object?> json) {
    return Biography.fromJson(json);
  }
}

/// @nodoc
const $Biography = _$BiographyTearOff();

/// @nodoc
mixin _$Biography {
  @JsonKey(name: 'full-name')
  @ResponseStringConverter()
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'alter-egos')
  String get alterEgos => throw _privateConstructorUsedError;
  @AliasesConverter()
  String get aliases => throw _privateConstructorUsedError;
  @JsonKey(name: 'place-of-birth')
  @ResponseStringConverter()
  String get birthPlace => throw _privateConstructorUsedError;
  @JsonKey(name: 'first-appearance')
  String get firstAppearance => throw _privateConstructorUsedError;
  String get publisher => throw _privateConstructorUsedError;
  String get alignment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiographyCopyWith<Biography> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiographyCopyWith<$Res> {
  factory $BiographyCopyWith(Biography value, $Res Function(Biography) then) =
      _$BiographyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'full-name')
      @ResponseStringConverter()
          String fullName,
      @JsonKey(name: 'alter-egos')
          String alterEgos,
      @AliasesConverter()
          String aliases,
      @JsonKey(name: 'place-of-birth')
      @ResponseStringConverter()
          String birthPlace,
      @JsonKey(name: 'first-appearance')
          String firstAppearance,
      String publisher,
      String alignment});
}

/// @nodoc
class _$BiographyCopyWithImpl<$Res> implements $BiographyCopyWith<$Res> {
  _$BiographyCopyWithImpl(this._value, this._then);

  final Biography _value;
  // ignore: unused_field
  final $Res Function(Biography) _then;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? alterEgos = freezed,
    Object? aliases = freezed,
    Object? birthPlace = freezed,
    Object? firstAppearance = freezed,
    Object? publisher = freezed,
    Object? alignment = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      alterEgos: alterEgos == freezed
          ? _value.alterEgos
          : alterEgos // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as String,
      birthPlace: birthPlace == freezed
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as String,
      firstAppearance: firstAppearance == freezed
          ? _value.firstAppearance
          : firstAppearance // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      alignment: alignment == freezed
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BiographyCopyWith<$Res> implements $BiographyCopyWith<$Res> {
  factory _$BiographyCopyWith(
          _Biography value, $Res Function(_Biography) then) =
      __$BiographyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'full-name')
      @ResponseStringConverter()
          String fullName,
      @JsonKey(name: 'alter-egos')
          String alterEgos,
      @AliasesConverter()
          String aliases,
      @JsonKey(name: 'place-of-birth')
      @ResponseStringConverter()
          String birthPlace,
      @JsonKey(name: 'first-appearance')
          String firstAppearance,
      String publisher,
      String alignment});
}

/// @nodoc
class __$BiographyCopyWithImpl<$Res> extends _$BiographyCopyWithImpl<$Res>
    implements _$BiographyCopyWith<$Res> {
  __$BiographyCopyWithImpl(_Biography _value, $Res Function(_Biography) _then)
      : super(_value, (v) => _then(v as _Biography));

  @override
  _Biography get _value => super._value as _Biography;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? alterEgos = freezed,
    Object? aliases = freezed,
    Object? birthPlace = freezed,
    Object? firstAppearance = freezed,
    Object? publisher = freezed,
    Object? alignment = freezed,
  }) {
    return _then(_Biography(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      alterEgos: alterEgos == freezed
          ? _value.alterEgos
          : alterEgos // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as String,
      birthPlace: birthPlace == freezed
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as String,
      firstAppearance: firstAppearance == freezed
          ? _value.firstAppearance
          : firstAppearance // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      alignment: alignment == freezed
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Biography extends _Biography {
  const _$_Biography(
      {@JsonKey(name: 'full-name')
      @ResponseStringConverter()
          required this.fullName,
      @JsonKey(name: 'alter-egos')
          required this.alterEgos,
      @AliasesConverter()
          required this.aliases,
      @JsonKey(name: 'place-of-birth')
      @ResponseStringConverter()
          required this.birthPlace,
      @JsonKey(name: 'first-appearance')
          required this.firstAppearance,
      required this.publisher,
      required this.alignment})
      : super._();

  factory _$_Biography.fromJson(Map<String, dynamic> json) =>
      _$$_BiographyFromJson(json);

  @override
  @JsonKey(name: 'full-name')
  @ResponseStringConverter()
  final String fullName;
  @override
  @JsonKey(name: 'alter-egos')
  final String alterEgos;
  @override
  @AliasesConverter()
  final String aliases;
  @override
  @JsonKey(name: 'place-of-birth')
  @ResponseStringConverter()
  final String birthPlace;
  @override
  @JsonKey(name: 'first-appearance')
  final String firstAppearance;
  @override
  final String publisher;
  @override
  final String alignment;

  @override
  String toString() {
    return 'Biography(fullName: $fullName, alterEgos: $alterEgos, aliases: $aliases, birthPlace: $birthPlace, firstAppearance: $firstAppearance, publisher: $publisher, alignment: $alignment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Biography &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.alterEgos, alterEgos) &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            const DeepCollectionEquality()
                .equals(other.birthPlace, birthPlace) &&
            const DeepCollectionEquality()
                .equals(other.firstAppearance, firstAppearance) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality().equals(other.alignment, alignment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(alterEgos),
      const DeepCollectionEquality().hash(aliases),
      const DeepCollectionEquality().hash(birthPlace),
      const DeepCollectionEquality().hash(firstAppearance),
      const DeepCollectionEquality().hash(publisher),
      const DeepCollectionEquality().hash(alignment));

  @JsonKey(ignore: true)
  @override
  _$BiographyCopyWith<_Biography> get copyWith =>
      __$BiographyCopyWithImpl<_Biography>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiographyToJson(this);
  }
}

abstract class _Biography extends Biography {
  const factory _Biography(
      {@JsonKey(name: 'full-name')
      @ResponseStringConverter()
          required String fullName,
      @JsonKey(name: 'alter-egos')
          required String alterEgos,
      @AliasesConverter()
          required String aliases,
      @JsonKey(name: 'place-of-birth')
      @ResponseStringConverter()
          required String birthPlace,
      @JsonKey(name: 'first-appearance')
          required String firstAppearance,
      required String publisher,
      required String alignment}) = _$_Biography;
  const _Biography._() : super._();

  factory _Biography.fromJson(Map<String, dynamic> json) =
      _$_Biography.fromJson;

  @override
  @JsonKey(name: 'full-name')
  @ResponseStringConverter()
  String get fullName;
  @override
  @JsonKey(name: 'alter-egos')
  String get alterEgos;
  @override
  @AliasesConverter()
  String get aliases;
  @override
  @JsonKey(name: 'place-of-birth')
  @ResponseStringConverter()
  String get birthPlace;
  @override
  @JsonKey(name: 'first-appearance')
  String get firstAppearance;
  @override
  String get publisher;
  @override
  String get alignment;
  @override
  @JsonKey(ignore: true)
  _$BiographyCopyWith<_Biography> get copyWith =>
      throw _privateConstructorUsedError;
}

Appearance _$AppearanceFromJson(Map<String, dynamic> json) {
  return _Appearance.fromJson(json);
}

/// @nodoc
class _$AppearanceTearOff {
  const _$AppearanceTearOff();

  _Appearance call(
      {@ResponseStringConverter()
          required String gender,
      @ResponseStringConverter()
          required String race,
      @BodyConverter()
          required String height,
      @BodyConverter()
          required String weight,
      @JsonKey(name: 'eye-color')
      @ResponseStringConverter()
          required String eyeColor,
      @JsonKey(name: 'hair-color')
      @ResponseStringConverter()
          required String hairColor}) {
    return _Appearance(
      gender: gender,
      race: race,
      height: height,
      weight: weight,
      eyeColor: eyeColor,
      hairColor: hairColor,
    );
  }

  Appearance fromJson(Map<String, Object?> json) {
    return Appearance.fromJson(json);
  }
}

/// @nodoc
const $Appearance = _$AppearanceTearOff();

/// @nodoc
mixin _$Appearance {
  @ResponseStringConverter()
  String get gender => throw _privateConstructorUsedError;
  @ResponseStringConverter()
  String get race => throw _privateConstructorUsedError;
  @BodyConverter()
  String get height => throw _privateConstructorUsedError;
  @BodyConverter()
  String get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'eye-color')
  @ResponseStringConverter()
  String get eyeColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'hair-color')
  @ResponseStringConverter()
  String get hairColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppearanceCopyWith<Appearance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppearanceCopyWith<$Res> {
  factory $AppearanceCopyWith(
          Appearance value, $Res Function(Appearance) then) =
      _$AppearanceCopyWithImpl<$Res>;
  $Res call(
      {@ResponseStringConverter()
          String gender,
      @ResponseStringConverter()
          String race,
      @BodyConverter()
          String height,
      @BodyConverter()
          String weight,
      @JsonKey(name: 'eye-color')
      @ResponseStringConverter()
          String eyeColor,
      @JsonKey(name: 'hair-color')
      @ResponseStringConverter()
          String hairColor});
}

/// @nodoc
class _$AppearanceCopyWithImpl<$Res> implements $AppearanceCopyWith<$Res> {
  _$AppearanceCopyWithImpl(this._value, this._then);

  final Appearance _value;
  // ignore: unused_field
  final $Res Function(Appearance) _then;

  @override
  $Res call({
    Object? gender = freezed,
    Object? race = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? eyeColor = freezed,
    Object? hairColor = freezed,
  }) {
    return _then(_value.copyWith(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      eyeColor: eyeColor == freezed
          ? _value.eyeColor
          : eyeColor // ignore: cast_nullable_to_non_nullable
              as String,
      hairColor: hairColor == freezed
          ? _value.hairColor
          : hairColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AppearanceCopyWith<$Res> implements $AppearanceCopyWith<$Res> {
  factory _$AppearanceCopyWith(
          _Appearance value, $Res Function(_Appearance) then) =
      __$AppearanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@ResponseStringConverter()
          String gender,
      @ResponseStringConverter()
          String race,
      @BodyConverter()
          String height,
      @BodyConverter()
          String weight,
      @JsonKey(name: 'eye-color')
      @ResponseStringConverter()
          String eyeColor,
      @JsonKey(name: 'hair-color')
      @ResponseStringConverter()
          String hairColor});
}

/// @nodoc
class __$AppearanceCopyWithImpl<$Res> extends _$AppearanceCopyWithImpl<$Res>
    implements _$AppearanceCopyWith<$Res> {
  __$AppearanceCopyWithImpl(
      _Appearance _value, $Res Function(_Appearance) _then)
      : super(_value, (v) => _then(v as _Appearance));

  @override
  _Appearance get _value => super._value as _Appearance;

  @override
  $Res call({
    Object? gender = freezed,
    Object? race = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? eyeColor = freezed,
    Object? hairColor = freezed,
  }) {
    return _then(_Appearance(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      eyeColor: eyeColor == freezed
          ? _value.eyeColor
          : eyeColor // ignore: cast_nullable_to_non_nullable
              as String,
      hairColor: hairColor == freezed
          ? _value.hairColor
          : hairColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Appearance extends _Appearance {
  const _$_Appearance(
      {@ResponseStringConverter()
          required this.gender,
      @ResponseStringConverter()
          required this.race,
      @BodyConverter()
          required this.height,
      @BodyConverter()
          required this.weight,
      @JsonKey(name: 'eye-color')
      @ResponseStringConverter()
          required this.eyeColor,
      @JsonKey(name: 'hair-color')
      @ResponseStringConverter()
          required this.hairColor})
      : super._();

  factory _$_Appearance.fromJson(Map<String, dynamic> json) =>
      _$$_AppearanceFromJson(json);

  @override
  @ResponseStringConverter()
  final String gender;
  @override
  @ResponseStringConverter()
  final String race;
  @override
  @BodyConverter()
  final String height;
  @override
  @BodyConverter()
  final String weight;
  @override
  @JsonKey(name: 'eye-color')
  @ResponseStringConverter()
  final String eyeColor;
  @override
  @JsonKey(name: 'hair-color')
  @ResponseStringConverter()
  final String hairColor;

  @override
  String toString() {
    return 'Appearance(gender: $gender, race: $race, height: $height, weight: $weight, eyeColor: $eyeColor, hairColor: $hairColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Appearance &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.race, race) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.eyeColor, eyeColor) &&
            const DeepCollectionEquality().equals(other.hairColor, hairColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(race),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(eyeColor),
      const DeepCollectionEquality().hash(hairColor));

  @JsonKey(ignore: true)
  @override
  _$AppearanceCopyWith<_Appearance> get copyWith =>
      __$AppearanceCopyWithImpl<_Appearance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppearanceToJson(this);
  }
}

abstract class _Appearance extends Appearance {
  const factory _Appearance(
      {@ResponseStringConverter()
          required String gender,
      @ResponseStringConverter()
          required String race,
      @BodyConverter()
          required String height,
      @BodyConverter()
          required String weight,
      @JsonKey(name: 'eye-color')
      @ResponseStringConverter()
          required String eyeColor,
      @JsonKey(name: 'hair-color')
      @ResponseStringConverter()
          required String hairColor}) = _$_Appearance;
  const _Appearance._() : super._();

  factory _Appearance.fromJson(Map<String, dynamic> json) =
      _$_Appearance.fromJson;

  @override
  @ResponseStringConverter()
  String get gender;
  @override
  @ResponseStringConverter()
  String get race;
  @override
  @BodyConverter()
  String get height;
  @override
  @BodyConverter()
  String get weight;
  @override
  @JsonKey(name: 'eye-color')
  @ResponseStringConverter()
  String get eyeColor;
  @override
  @JsonKey(name: 'hair-color')
  @ResponseStringConverter()
  String get hairColor;
  @override
  @JsonKey(ignore: true)
  _$AppearanceCopyWith<_Appearance> get copyWith =>
      throw _privateConstructorUsedError;
}

DayJob _$DayJobFromJson(Map<String, dynamic> json) {
  return _DayJob.fromJson(json);
}

/// @nodoc
class _$DayJobTearOff {
  const _$DayJobTearOff();

  _DayJob call(
      {@ResponseStringConverter() required String occupation,
      @ResponseStringConverter() required String base}) {
    return _DayJob(
      occupation: occupation,
      base: base,
    );
  }

  DayJob fromJson(Map<String, Object?> json) {
    return DayJob.fromJson(json);
  }
}

/// @nodoc
const $DayJob = _$DayJobTearOff();

/// @nodoc
mixin _$DayJob {
  @ResponseStringConverter()
  String get occupation => throw _privateConstructorUsedError;
  @ResponseStringConverter()
  String get base => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayJobCopyWith<DayJob> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayJobCopyWith<$Res> {
  factory $DayJobCopyWith(DayJob value, $Res Function(DayJob) then) =
      _$DayJobCopyWithImpl<$Res>;
  $Res call(
      {@ResponseStringConverter() String occupation,
      @ResponseStringConverter() String base});
}

/// @nodoc
class _$DayJobCopyWithImpl<$Res> implements $DayJobCopyWith<$Res> {
  _$DayJobCopyWithImpl(this._value, this._then);

  final DayJob _value;
  // ignore: unused_field
  final $Res Function(DayJob) _then;

  @override
  $Res call({
    Object? occupation = freezed,
    Object? base = freezed,
  }) {
    return _then(_value.copyWith(
      occupation: occupation == freezed
          ? _value.occupation
          : occupation // ignore: cast_nullable_to_non_nullable
              as String,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DayJobCopyWith<$Res> implements $DayJobCopyWith<$Res> {
  factory _$DayJobCopyWith(_DayJob value, $Res Function(_DayJob) then) =
      __$DayJobCopyWithImpl<$Res>;
  @override
  $Res call(
      {@ResponseStringConverter() String occupation,
      @ResponseStringConverter() String base});
}

/// @nodoc
class __$DayJobCopyWithImpl<$Res> extends _$DayJobCopyWithImpl<$Res>
    implements _$DayJobCopyWith<$Res> {
  __$DayJobCopyWithImpl(_DayJob _value, $Res Function(_DayJob) _then)
      : super(_value, (v) => _then(v as _DayJob));

  @override
  _DayJob get _value => super._value as _DayJob;

  @override
  $Res call({
    Object? occupation = freezed,
    Object? base = freezed,
  }) {
    return _then(_DayJob(
      occupation: occupation == freezed
          ? _value.occupation
          : occupation // ignore: cast_nullable_to_non_nullable
              as String,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DayJob extends _DayJob {
  const _$_DayJob(
      {@ResponseStringConverter() required this.occupation,
      @ResponseStringConverter() required this.base})
      : super._();

  factory _$_DayJob.fromJson(Map<String, dynamic> json) =>
      _$$_DayJobFromJson(json);

  @override
  @ResponseStringConverter()
  final String occupation;
  @override
  @ResponseStringConverter()
  final String base;

  @override
  String toString() {
    return 'DayJob(occupation: $occupation, base: $base)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DayJob &&
            const DeepCollectionEquality()
                .equals(other.occupation, occupation) &&
            const DeepCollectionEquality().equals(other.base, base));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(occupation),
      const DeepCollectionEquality().hash(base));

  @JsonKey(ignore: true)
  @override
  _$DayJobCopyWith<_DayJob> get copyWith =>
      __$DayJobCopyWithImpl<_DayJob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DayJobToJson(this);
  }
}

abstract class _DayJob extends DayJob {
  const factory _DayJob(
      {@ResponseStringConverter() required String occupation,
      @ResponseStringConverter() required String base}) = _$_DayJob;
  const _DayJob._() : super._();

  factory _DayJob.fromJson(Map<String, dynamic> json) = _$_DayJob.fromJson;

  @override
  @ResponseStringConverter()
  String get occupation;
  @override
  @ResponseStringConverter()
  String get base;
  @override
  @JsonKey(ignore: true)
  _$DayJobCopyWith<_DayJob> get copyWith => throw _privateConstructorUsedError;
}

Connections _$ConnectionsFromJson(Map<String, dynamic> json) {
  return _Connections.fromJson(json);
}

/// @nodoc
class _$ConnectionsTearOff {
  const _$ConnectionsTearOff();

  _Connections call(
      {@JsonKey(name: 'group-affiliation')
      @ResponseStringConverter()
          required String groups,
      @ResponseStringConverter()
          required String relatives}) {
    return _Connections(
      groups: groups,
      relatives: relatives,
    );
  }

  Connections fromJson(Map<String, Object?> json) {
    return Connections.fromJson(json);
  }
}

/// @nodoc
const $Connections = _$ConnectionsTearOff();

/// @nodoc
mixin _$Connections {
  @JsonKey(name: 'group-affiliation')
  @ResponseStringConverter()
  String get groups => throw _privateConstructorUsedError;
  @ResponseStringConverter()
  String get relatives => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionsCopyWith<Connections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionsCopyWith<$Res> {
  factory $ConnectionsCopyWith(
          Connections value, $Res Function(Connections) then) =
      _$ConnectionsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'group-affiliation')
      @ResponseStringConverter()
          String groups,
      @ResponseStringConverter()
          String relatives});
}

/// @nodoc
class _$ConnectionsCopyWithImpl<$Res> implements $ConnectionsCopyWith<$Res> {
  _$ConnectionsCopyWithImpl(this._value, this._then);

  final Connections _value;
  // ignore: unused_field
  final $Res Function(Connections) _then;

  @override
  $Res call({
    Object? groups = freezed,
    Object? relatives = freezed,
  }) {
    return _then(_value.copyWith(
      groups: groups == freezed
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as String,
      relatives: relatives == freezed
          ? _value.relatives
          : relatives // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ConnectionsCopyWith<$Res>
    implements $ConnectionsCopyWith<$Res> {
  factory _$ConnectionsCopyWith(
          _Connections value, $Res Function(_Connections) then) =
      __$ConnectionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'group-affiliation')
      @ResponseStringConverter()
          String groups,
      @ResponseStringConverter()
          String relatives});
}

/// @nodoc
class __$ConnectionsCopyWithImpl<$Res> extends _$ConnectionsCopyWithImpl<$Res>
    implements _$ConnectionsCopyWith<$Res> {
  __$ConnectionsCopyWithImpl(
      _Connections _value, $Res Function(_Connections) _then)
      : super(_value, (v) => _then(v as _Connections));

  @override
  _Connections get _value => super._value as _Connections;

  @override
  $Res call({
    Object? groups = freezed,
    Object? relatives = freezed,
  }) {
    return _then(_Connections(
      groups: groups == freezed
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as String,
      relatives: relatives == freezed
          ? _value.relatives
          : relatives // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Connections extends _Connections {
  const _$_Connections(
      {@JsonKey(name: 'group-affiliation')
      @ResponseStringConverter()
          required this.groups,
      @ResponseStringConverter()
          required this.relatives})
      : super._();

  factory _$_Connections.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionsFromJson(json);

  @override
  @JsonKey(name: 'group-affiliation')
  @ResponseStringConverter()
  final String groups;
  @override
  @ResponseStringConverter()
  final String relatives;

  @override
  String toString() {
    return 'Connections(groups: $groups, relatives: $relatives)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Connections &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality().equals(other.relatives, relatives));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(groups),
      const DeepCollectionEquality().hash(relatives));

  @JsonKey(ignore: true)
  @override
  _$ConnectionsCopyWith<_Connections> get copyWith =>
      __$ConnectionsCopyWithImpl<_Connections>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionsToJson(this);
  }
}

abstract class _Connections extends Connections {
  const factory _Connections(
      {@JsonKey(name: 'group-affiliation')
      @ResponseStringConverter()
          required String groups,
      @ResponseStringConverter()
          required String relatives}) = _$_Connections;
  const _Connections._() : super._();

  factory _Connections.fromJson(Map<String, dynamic> json) =
      _$_Connections.fromJson;

  @override
  @JsonKey(name: 'group-affiliation')
  @ResponseStringConverter()
  String get groups;
  @override
  @ResponseStringConverter()
  String get relatives;
  @override
  @JsonKey(ignore: true)
  _$ConnectionsCopyWith<_Connections> get copyWith =>
      throw _privateConstructorUsedError;
}

HeroImage _$HeroImageFromJson(Map<String, dynamic> json) {
  return _HeroImage.fromJson(json);
}

/// @nodoc
class _$HeroImageTearOff {
  const _$HeroImageTearOff();

  _HeroImage call({required String url}) {
    return _HeroImage(
      url: url,
    );
  }

  HeroImage fromJson(Map<String, Object?> json) {
    return HeroImage.fromJson(json);
  }
}

/// @nodoc
const $HeroImage = _$HeroImageTearOff();

/// @nodoc
mixin _$HeroImage {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeroImageCopyWith<HeroImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroImageCopyWith<$Res> {
  factory $HeroImageCopyWith(HeroImage value, $Res Function(HeroImage) then) =
      _$HeroImageCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$HeroImageCopyWithImpl<$Res> implements $HeroImageCopyWith<$Res> {
  _$HeroImageCopyWithImpl(this._value, this._then);

  final HeroImage _value;
  // ignore: unused_field
  final $Res Function(HeroImage) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HeroImageCopyWith<$Res> implements $HeroImageCopyWith<$Res> {
  factory _$HeroImageCopyWith(
          _HeroImage value, $Res Function(_HeroImage) then) =
      __$HeroImageCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$HeroImageCopyWithImpl<$Res> extends _$HeroImageCopyWithImpl<$Res>
    implements _$HeroImageCopyWith<$Res> {
  __$HeroImageCopyWithImpl(_HeroImage _value, $Res Function(_HeroImage) _then)
      : super(_value, (v) => _then(v as _HeroImage));

  @override
  _HeroImage get _value => super._value as _HeroImage;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_HeroImage(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeroImage extends _HeroImage {
  const _$_HeroImage({required this.url}) : super._();

  factory _$_HeroImage.fromJson(Map<String, dynamic> json) =>
      _$$_HeroImageFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'HeroImage(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeroImage &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$HeroImageCopyWith<_HeroImage> get copyWith =>
      __$HeroImageCopyWithImpl<_HeroImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeroImageToJson(this);
  }
}

abstract class _HeroImage extends HeroImage {
  const factory _HeroImage({required String url}) = _$_HeroImage;
  const _HeroImage._() : super._();

  factory _HeroImage.fromJson(Map<String, dynamic> json) =
      _$_HeroImage.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$HeroImageCopyWith<_HeroImage> get copyWith =>
      throw _privateConstructorUsedError;
}
