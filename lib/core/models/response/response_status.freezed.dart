// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResponseStatus<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? progress,
    TResult? Function(Object error)? error,
    TResult? Function(T? data)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResponseStatusInitial<T> value) initial,
    required TResult Function(ResponseStatusProgress<T> value) progress,
    required TResult Function(ResponseStatusError<T> value) error,
    required TResult Function(ResponseStatusSuccess<T> value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResponseStatusInitial<T> value)? initial,
    TResult? Function(ResponseStatusProgress<T> value)? progress,
    TResult? Function(ResponseStatusError<T> value)? error,
    TResult? Function(ResponseStatusSuccess<T> value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResponseStatusInitial<T> value)? initial,
    TResult Function(ResponseStatusProgress<T> value)? progress,
    TResult Function(ResponseStatusError<T> value)? error,
    TResult Function(ResponseStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseStatusCopyWith<T, $Res> {
  factory $ResponseStatusCopyWith(
          ResponseStatus<T> value, $Res Function(ResponseStatus<T>) then) =
      _$ResponseStatusCopyWithImpl<T, $Res, ResponseStatus<T>>;
}

/// @nodoc
class _$ResponseStatusCopyWithImpl<T, $Res, $Val extends ResponseStatus<T>>
    implements $ResponseStatusCopyWith<T, $Res> {
  _$ResponseStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResponseStatusInitialCopyWith<T, $Res> {
  factory _$$ResponseStatusInitialCopyWith(_$ResponseStatusInitial<T> value,
          $Res Function(_$ResponseStatusInitial<T>) then) =
      __$$ResponseStatusInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ResponseStatusInitialCopyWithImpl<T, $Res>
    extends _$ResponseStatusCopyWithImpl<T, $Res, _$ResponseStatusInitial<T>>
    implements _$$ResponseStatusInitialCopyWith<T, $Res> {
  __$$ResponseStatusInitialCopyWithImpl(_$ResponseStatusInitial<T> _value,
      $Res Function(_$ResponseStatusInitial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResponseStatusInitial<T> implements ResponseStatusInitial<T> {
  const _$ResponseStatusInitial();

  @override
  String toString() {
    return 'ResponseStatus<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseStatusInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? progress,
    TResult? Function(Object error)? error,
    TResult? Function(T? data)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResponseStatusInitial<T> value) initial,
    required TResult Function(ResponseStatusProgress<T> value) progress,
    required TResult Function(ResponseStatusError<T> value) error,
    required TResult Function(ResponseStatusSuccess<T> value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResponseStatusInitial<T> value)? initial,
    TResult? Function(ResponseStatusProgress<T> value)? progress,
    TResult? Function(ResponseStatusError<T> value)? error,
    TResult? Function(ResponseStatusSuccess<T> value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResponseStatusInitial<T> value)? initial,
    TResult Function(ResponseStatusProgress<T> value)? progress,
    TResult Function(ResponseStatusError<T> value)? error,
    TResult Function(ResponseStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ResponseStatusInitial<T> implements ResponseStatus<T> {
  const factory ResponseStatusInitial() = _$ResponseStatusInitial<T>;
}

/// @nodoc
abstract class _$$ResponseStatusProgressCopyWith<T, $Res> {
  factory _$$ResponseStatusProgressCopyWith(_$ResponseStatusProgress<T> value,
          $Res Function(_$ResponseStatusProgress<T>) then) =
      __$$ResponseStatusProgressCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ResponseStatusProgressCopyWithImpl<T, $Res>
    extends _$ResponseStatusCopyWithImpl<T, $Res, _$ResponseStatusProgress<T>>
    implements _$$ResponseStatusProgressCopyWith<T, $Res> {
  __$$ResponseStatusProgressCopyWithImpl(_$ResponseStatusProgress<T> _value,
      $Res Function(_$ResponseStatusProgress<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResponseStatusProgress<T> implements ResponseStatusProgress<T> {
  const _$ResponseStatusProgress();

  @override
  String toString() {
    return 'ResponseStatus<$T>.progress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseStatusProgress<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) {
    return progress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? progress,
    TResult? Function(Object error)? error,
    TResult? Function(T? data)? success,
  }) {
    return progress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResponseStatusInitial<T> value) initial,
    required TResult Function(ResponseStatusProgress<T> value) progress,
    required TResult Function(ResponseStatusError<T> value) error,
    required TResult Function(ResponseStatusSuccess<T> value) success,
  }) {
    return progress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResponseStatusInitial<T> value)? initial,
    TResult? Function(ResponseStatusProgress<T> value)? progress,
    TResult? Function(ResponseStatusError<T> value)? error,
    TResult? Function(ResponseStatusSuccess<T> value)? success,
  }) {
    return progress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResponseStatusInitial<T> value)? initial,
    TResult Function(ResponseStatusProgress<T> value)? progress,
    TResult Function(ResponseStatusError<T> value)? error,
    TResult Function(ResponseStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(this);
    }
    return orElse();
  }
}

abstract class ResponseStatusProgress<T> implements ResponseStatus<T> {
  const factory ResponseStatusProgress() = _$ResponseStatusProgress<T>;
}

/// @nodoc
abstract class _$$ResponseStatusErrorCopyWith<T, $Res> {
  factory _$$ResponseStatusErrorCopyWith(_$ResponseStatusError<T> value,
          $Res Function(_$ResponseStatusError<T>) then) =
      __$$ResponseStatusErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Object error});
}

/// @nodoc
class __$$ResponseStatusErrorCopyWithImpl<T, $Res>
    extends _$ResponseStatusCopyWithImpl<T, $Res, _$ResponseStatusError<T>>
    implements _$$ResponseStatusErrorCopyWith<T, $Res> {
  __$$ResponseStatusErrorCopyWithImpl(_$ResponseStatusError<T> _value,
      $Res Function(_$ResponseStatusError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ResponseStatusError<T>(
      null == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$ResponseStatusError<T> implements ResponseStatusError<T> {
  const _$ResponseStatusError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'ResponseStatus<$T>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseStatusError<T> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseStatusErrorCopyWith<T, _$ResponseStatusError<T>> get copyWith =>
      __$$ResponseStatusErrorCopyWithImpl<T, _$ResponseStatusError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? progress,
    TResult? Function(Object error)? error,
    TResult? Function(T? data)? success,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResponseStatusInitial<T> value) initial,
    required TResult Function(ResponseStatusProgress<T> value) progress,
    required TResult Function(ResponseStatusError<T> value) error,
    required TResult Function(ResponseStatusSuccess<T> value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResponseStatusInitial<T> value)? initial,
    TResult? Function(ResponseStatusProgress<T> value)? progress,
    TResult? Function(ResponseStatusError<T> value)? error,
    TResult? Function(ResponseStatusSuccess<T> value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResponseStatusInitial<T> value)? initial,
    TResult Function(ResponseStatusProgress<T> value)? progress,
    TResult Function(ResponseStatusError<T> value)? error,
    TResult Function(ResponseStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ResponseStatusError<T> implements ResponseStatus<T> {
  const factory ResponseStatusError(final Object error) =
      _$ResponseStatusError<T>;

  Object get error;
  @JsonKey(ignore: true)
  _$$ResponseStatusErrorCopyWith<T, _$ResponseStatusError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResponseStatusSuccessCopyWith<T, $Res> {
  factory _$$ResponseStatusSuccessCopyWith(_$ResponseStatusSuccess<T> value,
          $Res Function(_$ResponseStatusSuccess<T>) then) =
      __$$ResponseStatusSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$ResponseStatusSuccessCopyWithImpl<T, $Res>
    extends _$ResponseStatusCopyWithImpl<T, $Res, _$ResponseStatusSuccess<T>>
    implements _$$ResponseStatusSuccessCopyWith<T, $Res> {
  __$$ResponseStatusSuccessCopyWithImpl(_$ResponseStatusSuccess<T> _value,
      $Res Function(_$ResponseStatusSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ResponseStatusSuccess<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$ResponseStatusSuccess<T> implements ResponseStatusSuccess<T> {
  const _$ResponseStatusSuccess({this.data});

  @override
  final T? data;

  @override
  String toString() {
    return 'ResponseStatus<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseStatusSuccess<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseStatusSuccessCopyWith<T, _$ResponseStatusSuccess<T>>
      get copyWith =>
          __$$ResponseStatusSuccessCopyWithImpl<T, _$ResponseStatusSuccess<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? progress,
    TResult? Function(Object error)? error,
    TResult? Function(T? data)? success,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResponseStatusInitial<T> value) initial,
    required TResult Function(ResponseStatusProgress<T> value) progress,
    required TResult Function(ResponseStatusError<T> value) error,
    required TResult Function(ResponseStatusSuccess<T> value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResponseStatusInitial<T> value)? initial,
    TResult? Function(ResponseStatusProgress<T> value)? progress,
    TResult? Function(ResponseStatusError<T> value)? error,
    TResult? Function(ResponseStatusSuccess<T> value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResponseStatusInitial<T> value)? initial,
    TResult Function(ResponseStatusProgress<T> value)? progress,
    TResult Function(ResponseStatusError<T> value)? error,
    TResult Function(ResponseStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ResponseStatusSuccess<T> implements ResponseStatus<T> {
  const factory ResponseStatusSuccess({final T? data}) =
      _$ResponseStatusSuccess<T>;

  T? get data;
  @JsonKey(ignore: true)
  _$$ResponseStatusSuccessCopyWith<T, _$ResponseStatusSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}
