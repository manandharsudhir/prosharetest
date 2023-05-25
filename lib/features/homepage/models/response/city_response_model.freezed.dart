// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityResponseModel _$CityResponseModelFromJson(Map<String, dynamic> json) {
  return _CityResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CityResponseModel {
  String get name => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityResponseModelCopyWith<CityResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityResponseModelCopyWith<$Res> {
  factory $CityResponseModelCopyWith(
          CityResponseModel value, $Res Function(CityResponseModel) then) =
      _$CityResponseModelCopyWithImpl<$Res, CityResponseModel>;
  @useResult
  $Res call({String name, double lat, double lon});
}

/// @nodoc
class _$CityResponseModelCopyWithImpl<$Res, $Val extends CityResponseModel>
    implements $CityResponseModelCopyWith<$Res> {
  _$CityResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CityResponseModelCopyWith<$Res>
    implements $CityResponseModelCopyWith<$Res> {
  factory _$$_CityResponseModelCopyWith(_$_CityResponseModel value,
          $Res Function(_$_CityResponseModel) then) =
      __$$_CityResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, double lat, double lon});
}

/// @nodoc
class __$$_CityResponseModelCopyWithImpl<$Res>
    extends _$CityResponseModelCopyWithImpl<$Res, _$_CityResponseModel>
    implements _$$_CityResponseModelCopyWith<$Res> {
  __$$_CityResponseModelCopyWithImpl(
      _$_CityResponseModel _value, $Res Function(_$_CityResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$_CityResponseModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityResponseModel implements _CityResponseModel {
  const _$_CityResponseModel(
      {required this.name, required this.lat, required this.lon});

  factory _$_CityResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CityResponseModelFromJson(json);

  @override
  final String name;
  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'CityResponseModel(name: $name, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityResponseModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityResponseModelCopyWith<_$_CityResponseModel> get copyWith =>
      __$$_CityResponseModelCopyWithImpl<_$_CityResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityResponseModelToJson(
      this,
    );
  }
}

abstract class _CityResponseModel implements CityResponseModel {
  const factory _CityResponseModel(
      {required final String name,
      required final double lat,
      required final double lon}) = _$_CityResponseModel;

  factory _CityResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CityResponseModel.fromJson;

  @override
  String get name;
  @override
  double get lat;
  @override
  double get lon;
  @override
  @JsonKey(ignore: true)
  _$$_CityResponseModelCopyWith<_$_CityResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalNames _$LocalNamesFromJson(Map<String, dynamic> json) {
  return _LocalNames.fromJson(json);
}

/// @nodoc
mixin _$LocalNames {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalNamesCopyWith<$Res> {
  factory $LocalNamesCopyWith(
          LocalNames value, $Res Function(LocalNames) then) =
      _$LocalNamesCopyWithImpl<$Res, LocalNames>;
}

/// @nodoc
class _$LocalNamesCopyWithImpl<$Res, $Val extends LocalNames>
    implements $LocalNamesCopyWith<$Res> {
  _$LocalNamesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LocalNamesCopyWith<$Res> {
  factory _$$_LocalNamesCopyWith(
          _$_LocalNames value, $Res Function(_$_LocalNames) then) =
      __$$_LocalNamesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LocalNamesCopyWithImpl<$Res>
    extends _$LocalNamesCopyWithImpl<$Res, _$_LocalNames>
    implements _$$_LocalNamesCopyWith<$Res> {
  __$$_LocalNamesCopyWithImpl(
      _$_LocalNames _value, $Res Function(_$_LocalNames) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_LocalNames implements _LocalNames {
  const _$_LocalNames();

  factory _$_LocalNames.fromJson(Map<String, dynamic> json) =>
      _$$_LocalNamesFromJson(json);

  @override
  String toString() {
    return 'LocalNames()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LocalNames);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalNamesToJson(
      this,
    );
  }
}

abstract class _LocalNames implements LocalNames {
  const factory _LocalNames() = _$_LocalNames;

  factory _LocalNames.fromJson(Map<String, dynamic> json) =
      _$_LocalNames.fromJson;
}
