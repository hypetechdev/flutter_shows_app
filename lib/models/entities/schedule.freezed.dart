// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

/// @nodoc
class _$ScheduleTearOff {
  const _$ScheduleTearOff();

  _Schedule call(
      {required int id,
      String url = 'n/a',
      String name = 'n/a',
      String airdate = 'n/a',
      String airtime = 'n/a',
      String airstamp = 'n/a',
      String summary = 'n/a',
      int season = -1,
      int runtime = -1,
      @JsonKey(name: '_embedded') Embedded? embedded}) {
    return _Schedule(
      id: id,
      url: url,
      name: name,
      airdate: airdate,
      airtime: airtime,
      airstamp: airstamp,
      summary: summary,
      season: season,
      runtime: runtime,
      embedded: embedded,
    );
  }

  Schedule fromJson(Map<String, Object> json) {
    return Schedule.fromJson(json);
  }
}

/// @nodoc
const $Schedule = _$ScheduleTearOff();

/// @nodoc
mixin _$Schedule {
  int get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get airdate => throw _privateConstructorUsedError;
  String get airtime => throw _privateConstructorUsedError;
  String get airstamp => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  int get season => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: '_embedded')
  Embedded? get embedded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleCopyWith<Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String url,
      String name,
      String airdate,
      String airtime,
      String airstamp,
      String summary,
      int season,
      int runtime,
      @JsonKey(name: '_embedded') Embedded? embedded});

  $EmbeddedCopyWith<$Res>? get embedded;
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res> implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  final Schedule _value;
  // ignore: unused_field
  final $Res Function(Schedule) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? airdate = freezed,
    Object? airtime = freezed,
    Object? airstamp = freezed,
    Object? summary = freezed,
    Object? season = freezed,
    Object? runtime = freezed,
    Object? embedded = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      airdate: airdate == freezed
          ? _value.airdate
          : airdate // ignore: cast_nullable_to_non_nullable
              as String,
      airtime: airtime == freezed
          ? _value.airtime
          : airtime // ignore: cast_nullable_to_non_nullable
              as String,
      airstamp: airstamp == freezed
          ? _value.airstamp
          : airstamp // ignore: cast_nullable_to_non_nullable
              as String,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as Embedded?,
    ));
  }

  @override
  $EmbeddedCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $EmbeddedCopyWith<$Res>(_value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value));
    });
  }
}

/// @nodoc
abstract class _$ScheduleCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory _$ScheduleCopyWith(_Schedule value, $Res Function(_Schedule) then) =
      __$ScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String url,
      String name,
      String airdate,
      String airtime,
      String airstamp,
      String summary,
      int season,
      int runtime,
      @JsonKey(name: '_embedded') Embedded? embedded});

  @override
  $EmbeddedCopyWith<$Res>? get embedded;
}

/// @nodoc
class __$ScheduleCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements _$ScheduleCopyWith<$Res> {
  __$ScheduleCopyWithImpl(_Schedule _value, $Res Function(_Schedule) _then)
      : super(_value, (v) => _then(v as _Schedule));

  @override
  _Schedule get _value => super._value as _Schedule;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? airdate = freezed,
    Object? airtime = freezed,
    Object? airstamp = freezed,
    Object? summary = freezed,
    Object? season = freezed,
    Object? runtime = freezed,
    Object? embedded = freezed,
  }) {
    return _then(_Schedule(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      airdate: airdate == freezed
          ? _value.airdate
          : airdate // ignore: cast_nullable_to_non_nullable
              as String,
      airtime: airtime == freezed
          ? _value.airtime
          : airtime // ignore: cast_nullable_to_non_nullable
              as String,
      airstamp: airstamp == freezed
          ? _value.airstamp
          : airstamp // ignore: cast_nullable_to_non_nullable
              as String,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as Embedded?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Schedule implements _Schedule {
  const _$_Schedule(
      {required this.id,
      this.url = 'n/a',
      this.name = 'n/a',
      this.airdate = 'n/a',
      this.airtime = 'n/a',
      this.airstamp = 'n/a',
      this.summary = 'n/a',
      this.season = -1,
      this.runtime = -1,
      @JsonKey(name: '_embedded') this.embedded});

  factory _$_Schedule.fromJson(Map<String, dynamic> json) =>
      _$_$_ScheduleFromJson(json);

  @override
  final int id;
  @JsonKey(defaultValue: 'n/a')
  @override
  final String url;
  @JsonKey(defaultValue: 'n/a')
  @override
  final String name;
  @JsonKey(defaultValue: 'n/a')
  @override
  final String airdate;
  @JsonKey(defaultValue: 'n/a')
  @override
  final String airtime;
  @JsonKey(defaultValue: 'n/a')
  @override
  final String airstamp;
  @JsonKey(defaultValue: 'n/a')
  @override
  final String summary;
  @JsonKey(defaultValue: -1)
  @override
  final int season;
  @JsonKey(defaultValue: -1)
  @override
  final int runtime;
  @override
  @JsonKey(name: '_embedded')
  final Embedded? embedded;

  @override
  String toString() {
    return 'Schedule(id: $id, url: $url, name: $name, airdate: $airdate, airtime: $airtime, airstamp: $airstamp, summary: $summary, season: $season, runtime: $runtime, embedded: $embedded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Schedule &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.airdate, airdate) ||
                const DeepCollectionEquality()
                    .equals(other.airdate, airdate)) &&
            (identical(other.airtime, airtime) ||
                const DeepCollectionEquality()
                    .equals(other.airtime, airtime)) &&
            (identical(other.airstamp, airstamp) ||
                const DeepCollectionEquality()
                    .equals(other.airstamp, airstamp)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.season, season) ||
                const DeepCollectionEquality().equals(other.season, season)) &&
            (identical(other.runtime, runtime) ||
                const DeepCollectionEquality()
                    .equals(other.runtime, runtime)) &&
            (identical(other.embedded, embedded) ||
                const DeepCollectionEquality()
                    .equals(other.embedded, embedded)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(airdate) ^
      const DeepCollectionEquality().hash(airtime) ^
      const DeepCollectionEquality().hash(airstamp) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(season) ^
      const DeepCollectionEquality().hash(runtime) ^
      const DeepCollectionEquality().hash(embedded);

  @JsonKey(ignore: true)
  @override
  _$ScheduleCopyWith<_Schedule> get copyWith =>
      __$ScheduleCopyWithImpl<_Schedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScheduleToJson(this);
  }
}

abstract class _Schedule implements Schedule {
  const factory _Schedule(
      {required int id,
      String url,
      String name,
      String airdate,
      String airtime,
      String airstamp,
      String summary,
      int season,
      int runtime,
      @JsonKey(name: '_embedded') Embedded? embedded}) = _$_Schedule;

  factory _Schedule.fromJson(Map<String, dynamic> json) = _$_Schedule.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get airdate => throw _privateConstructorUsedError;
  @override
  String get airtime => throw _privateConstructorUsedError;
  @override
  String get airstamp => throw _privateConstructorUsedError;
  @override
  String get summary => throw _privateConstructorUsedError;
  @override
  int get season => throw _privateConstructorUsedError;
  @override
  int get runtime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_embedded')
  Embedded? get embedded => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScheduleCopyWith<_Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

Embedded _$EmbeddedFromJson(Map<String, dynamic> json) {
  return _Embedded.fromJson(json);
}

/// @nodoc
class _$EmbeddedTearOff {
  const _$EmbeddedTearOff();

  _Embedded call({Show? show}) {
    return _Embedded(
      show: show,
    );
  }

  Embedded fromJson(Map<String, Object> json) {
    return Embedded.fromJson(json);
  }
}

/// @nodoc
const $Embedded = _$EmbeddedTearOff();

/// @nodoc
mixin _$Embedded {
  Show? get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedCopyWith<Embedded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedCopyWith<$Res> {
  factory $EmbeddedCopyWith(Embedded value, $Res Function(Embedded) then) =
      _$EmbeddedCopyWithImpl<$Res>;
  $Res call({Show? show});

  $ShowCopyWith<$Res>? get show;
}

/// @nodoc
class _$EmbeddedCopyWithImpl<$Res> implements $EmbeddedCopyWith<$Res> {
  _$EmbeddedCopyWithImpl(this._value, this._then);

  final Embedded _value;
  // ignore: unused_field
  final $Res Function(Embedded) _then;

  @override
  $Res call({
    Object? show = freezed,
  }) {
    return _then(_value.copyWith(
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as Show?,
    ));
  }

  @override
  $ShowCopyWith<$Res>? get show {
    if (_value.show == null) {
      return null;
    }

    return $ShowCopyWith<$Res>(_value.show!, (value) {
      return _then(_value.copyWith(show: value));
    });
  }
}

/// @nodoc
abstract class _$EmbeddedCopyWith<$Res> implements $EmbeddedCopyWith<$Res> {
  factory _$EmbeddedCopyWith(_Embedded value, $Res Function(_Embedded) then) =
      __$EmbeddedCopyWithImpl<$Res>;
  @override
  $Res call({Show? show});

  @override
  $ShowCopyWith<$Res>? get show;
}

/// @nodoc
class __$EmbeddedCopyWithImpl<$Res> extends _$EmbeddedCopyWithImpl<$Res>
    implements _$EmbeddedCopyWith<$Res> {
  __$EmbeddedCopyWithImpl(_Embedded _value, $Res Function(_Embedded) _then)
      : super(_value, (v) => _then(v as _Embedded));

  @override
  _Embedded get _value => super._value as _Embedded;

  @override
  $Res call({
    Object? show = freezed,
  }) {
    return _then(_Embedded(
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as Show?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Embedded implements _Embedded {
  const _$_Embedded({this.show});

  factory _$_Embedded.fromJson(Map<String, dynamic> json) =>
      _$_$_EmbeddedFromJson(json);

  @override
  final Show? show;

  @override
  String toString() {
    return 'Embedded(show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Embedded &&
            (identical(other.show, show) ||
                const DeepCollectionEquality().equals(other.show, show)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(show);

  @JsonKey(ignore: true)
  @override
  _$EmbeddedCopyWith<_Embedded> get copyWith =>
      __$EmbeddedCopyWithImpl<_Embedded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmbeddedToJson(this);
  }
}

abstract class _Embedded implements Embedded {
  const factory _Embedded({Show? show}) = _$_Embedded;

  factory _Embedded.fromJson(Map<String, dynamic> json) = _$_Embedded.fromJson;

  @override
  Show? get show => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmbeddedCopyWith<_Embedded> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
class _$ImageTearOff {
  const _$ImageTearOff();

  _Image call({String? medium, String? original}) {
    return _Image(
      medium: medium,
      original: original,
    );
  }

  Image fromJson(Map<String, Object> json) {
    return Image.fromJson(json);
  }
}

/// @nodoc
const $Image = _$ImageTearOff();

/// @nodoc
mixin _$Image {
  String? get medium => throw _privateConstructorUsedError;
  String? get original => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res>;
  $Res call({String? medium, String? original});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  final Image _value;
  // ignore: unused_field
  final $Res Function(Image) _then;

  @override
  $Res call({
    Object? medium = freezed,
    Object? original = freezed,
  }) {
    return _then(_value.copyWith(
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) then) =
      __$ImageCopyWithImpl<$Res>;
  @override
  $Res call({String? medium, String? original});
}

/// @nodoc
class __$ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res>
    implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(_Image _value, $Res Function(_Image) _then)
      : super(_value, (v) => _then(v as _Image));

  @override
  _Image get _value => super._value as _Image;

  @override
  $Res call({
    Object? medium = freezed,
    Object? original = freezed,
  }) {
    return _then(_Image(
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Image implements _Image {
  const _$_Image({this.medium, this.original});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$_$_ImageFromJson(json);

  @override
  final String? medium;
  @override
  final String? original;

  @override
  String toString() {
    return 'Image(medium: $medium, original: $original)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Image &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(original);

  @JsonKey(ignore: true)
  @override
  _$ImageCopyWith<_Image> get copyWith =>
      __$ImageCopyWithImpl<_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImageToJson(this);
  }
}

abstract class _Image implements Image {
  const factory _Image({String? medium, String? original}) = _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  String? get medium => throw _privateConstructorUsedError;
  @override
  String? get original => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageCopyWith<_Image> get copyWith => throw _privateConstructorUsedError;
}

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return _Rating.fromJson(json);
}

/// @nodoc
class _$RatingTearOff {
  const _$RatingTearOff();

  _Rating call({dynamic average = 'n/a'}) {
    return _Rating(
      average: average,
    );
  }

  Rating fromJson(Map<String, Object> json) {
    return Rating.fromJson(json);
  }
}

/// @nodoc
const $Rating = _$RatingTearOff();

/// @nodoc
mixin _$Rating {
  dynamic get average => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) =
      _$RatingCopyWithImpl<$Res>;
  $Res call({dynamic average});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res> implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  final Rating _value;
  // ignore: unused_field
  final $Res Function(Rating) _then;

  @override
  $Res call({
    Object? average = freezed,
  }) {
    return _then(_value.copyWith(
      average: average == freezed
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$RatingCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$RatingCopyWith(_Rating value, $Res Function(_Rating) then) =
      __$RatingCopyWithImpl<$Res>;
  @override
  $Res call({dynamic average});
}

/// @nodoc
class __$RatingCopyWithImpl<$Res> extends _$RatingCopyWithImpl<$Res>
    implements _$RatingCopyWith<$Res> {
  __$RatingCopyWithImpl(_Rating _value, $Res Function(_Rating) _then)
      : super(_value, (v) => _then(v as _Rating));

  @override
  _Rating get _value => super._value as _Rating;

  @override
  $Res call({
    Object? average = freezed,
  }) {
    return _then(_Rating(
      average: average == freezed
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Rating implements _Rating {
  const _$_Rating({this.average = 'n/a'});

  factory _$_Rating.fromJson(Map<String, dynamic> json) =>
      _$_$_RatingFromJson(json);

  @JsonKey(defaultValue: 'n/a')
  @override
  final dynamic average;

  @override
  String toString() {
    return 'Rating(average: $average)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Rating &&
            (identical(other.average, average) ||
                const DeepCollectionEquality().equals(other.average, average)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(average);

  @JsonKey(ignore: true)
  @override
  _$RatingCopyWith<_Rating> get copyWith =>
      __$RatingCopyWithImpl<_Rating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RatingToJson(this);
  }
}

abstract class _Rating implements Rating {
  const factory _Rating({dynamic average}) = _$_Rating;

  factory _Rating.fromJson(Map<String, dynamic> json) = _$_Rating.fromJson;

  @override
  dynamic get average => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RatingCopyWith<_Rating> get copyWith => throw _privateConstructorUsedError;
}
