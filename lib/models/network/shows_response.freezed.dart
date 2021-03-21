// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'shows_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowsResponse _$ShowsResponseFromJson(Map<String, dynamic> json) {
  return _ShowsResponse.fromJson(json);
}

/// @nodoc
class _$ShowsResponseTearOff {
  const _$ShowsResponseTearOff();

  _ShowsResponse call({required List<ShowResponse> showsList}) {
    return _ShowsResponse(
      showsList: showsList,
    );
  }

  ShowsResponse fromJson(Map<String, Object> json) {
    return ShowsResponse.fromJson(json);
  }
}

/// @nodoc
const $ShowsResponse = _$ShowsResponseTearOff();

/// @nodoc
mixin _$ShowsResponse {
  List<ShowResponse> get showsList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowsResponseCopyWith<ShowsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowsResponseCopyWith<$Res> {
  factory $ShowsResponseCopyWith(
          ShowsResponse value, $Res Function(ShowsResponse) then) =
      _$ShowsResponseCopyWithImpl<$Res>;
  $Res call({List<ShowResponse> showsList});
}

/// @nodoc
class _$ShowsResponseCopyWithImpl<$Res>
    implements $ShowsResponseCopyWith<$Res> {
  _$ShowsResponseCopyWithImpl(this._value, this._then);

  final ShowsResponse _value;
  // ignore: unused_field
  final $Res Function(ShowsResponse) _then;

  @override
  $Res call({
    Object? showsList = freezed,
  }) {
    return _then(_value.copyWith(
      showsList: showsList == freezed
          ? _value.showsList
          : showsList // ignore: cast_nullable_to_non_nullable
              as List<ShowResponse>,
    ));
  }
}

/// @nodoc
abstract class _$ShowsResponseCopyWith<$Res>
    implements $ShowsResponseCopyWith<$Res> {
  factory _$ShowsResponseCopyWith(
          _ShowsResponse value, $Res Function(_ShowsResponse) then) =
      __$ShowsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<ShowResponse> showsList});
}

/// @nodoc
class __$ShowsResponseCopyWithImpl<$Res>
    extends _$ShowsResponseCopyWithImpl<$Res>
    implements _$ShowsResponseCopyWith<$Res> {
  __$ShowsResponseCopyWithImpl(
      _ShowsResponse _value, $Res Function(_ShowsResponse) _then)
      : super(_value, (v) => _then(v as _ShowsResponse));

  @override
  _ShowsResponse get _value => super._value as _ShowsResponse;

  @override
  $Res call({
    Object? showsList = freezed,
  }) {
    return _then(_ShowsResponse(
      showsList: showsList == freezed
          ? _value.showsList
          : showsList // ignore: cast_nullable_to_non_nullable
              as List<ShowResponse>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ShowsResponse implements _ShowsResponse {
  const _$_ShowsResponse({required this.showsList});

  factory _$_ShowsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ShowsResponseFromJson(json);

  @override
  final List<ShowResponse> showsList;

  @override
  String toString() {
    return 'ShowsResponse(showsList: $showsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShowsResponse &&
            (identical(other.showsList, showsList) ||
                const DeepCollectionEquality()
                    .equals(other.showsList, showsList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(showsList);

  @JsonKey(ignore: true)
  @override
  _$ShowsResponseCopyWith<_ShowsResponse> get copyWith =>
      __$ShowsResponseCopyWithImpl<_ShowsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ShowsResponseToJson(this);
  }
}

abstract class _ShowsResponse implements ShowsResponse {
  const factory _ShowsResponse({required List<ShowResponse> showsList}) =
      _$_ShowsResponse;

  factory _ShowsResponse.fromJson(Map<String, dynamic> json) =
      _$_ShowsResponse.fromJson;

  @override
  List<ShowResponse> get showsList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShowsResponseCopyWith<_ShowsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
