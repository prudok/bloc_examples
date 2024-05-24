// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValidationEvent {
  (String, String) get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function((String, String) data) updateInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function((String, String) data)? updateInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function((String, String) data)? updateInput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateInputValidationEvent value) updateInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateInputValidationEvent value)? updateInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateInputValidationEvent value)? updateInput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValidationEventCopyWith<ValidationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationEventCopyWith<$Res> {
  factory $ValidationEventCopyWith(
          ValidationEvent value, $Res Function(ValidationEvent) then) =
      _$ValidationEventCopyWithImpl<$Res, ValidationEvent>;
  @useResult
  $Res call({(String, String) data});
}

/// @nodoc
class _$ValidationEventCopyWithImpl<$Res, $Val extends ValidationEvent>
    implements $ValidationEventCopyWith<$Res> {
  _$ValidationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as (String, String),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateInputValidationEventImplCopyWith<$Res>
    implements $ValidationEventCopyWith<$Res> {
  factory _$$UpdateInputValidationEventImplCopyWith(
          _$UpdateInputValidationEventImpl value,
          $Res Function(_$UpdateInputValidationEventImpl) then) =
      __$$UpdateInputValidationEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({(String, String) data});
}

/// @nodoc
class __$$UpdateInputValidationEventImplCopyWithImpl<$Res>
    extends _$ValidationEventCopyWithImpl<$Res,
        _$UpdateInputValidationEventImpl>
    implements _$$UpdateInputValidationEventImplCopyWith<$Res> {
  __$$UpdateInputValidationEventImplCopyWithImpl(
      _$UpdateInputValidationEventImpl _value,
      $Res Function(_$UpdateInputValidationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UpdateInputValidationEventImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as (String, String),
    ));
  }
}

/// @nodoc

class _$UpdateInputValidationEventImpl extends UpdateInputValidationEvent {
  const _$UpdateInputValidationEventImpl({required this.data}) : super._();

  @override
  final (String, String) data;

  @override
  String toString() {
    return 'ValidationEvent.updateInput(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateInputValidationEventImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateInputValidationEventImplCopyWith<_$UpdateInputValidationEventImpl>
      get copyWith => __$$UpdateInputValidationEventImplCopyWithImpl<
          _$UpdateInputValidationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function((String, String) data) updateInput,
  }) {
    return updateInput(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function((String, String) data)? updateInput,
  }) {
    return updateInput?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function((String, String) data)? updateInput,
    required TResult orElse(),
  }) {
    if (updateInput != null) {
      return updateInput(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateInputValidationEvent value) updateInput,
  }) {
    return updateInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateInputValidationEvent value)? updateInput,
  }) {
    return updateInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateInputValidationEvent value)? updateInput,
    required TResult orElse(),
  }) {
    if (updateInput != null) {
      return updateInput(this);
    }
    return orElse();
  }
}

abstract class UpdateInputValidationEvent extends ValidationEvent {
  const factory UpdateInputValidationEvent(
          {required final (String, String) data}) =
      _$UpdateInputValidationEventImpl;
  const UpdateInputValidationEvent._() : super._();

  @override
  (String, String) get data;
  @override
  @JsonKey(ignore: true)
  _$$UpdateInputValidationEventImplCopyWith<_$UpdateInputValidationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ValidationState {
  Object? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function((String, String)? data) idle,
    required TResult Function(String data) failureEmailInput,
    required TResult Function(String data) failurePasswordInput,
    required TResult Function((String, String)? data) processing,
    required TResult Function((String, String) data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function((String, String)? data)? idle,
    TResult? Function(String data)? failureEmailInput,
    TResult? Function(String data)? failurePasswordInput,
    TResult? Function((String, String)? data)? processing,
    TResult? Function((String, String) data)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function((String, String)? data)? idle,
    TResult Function(String data)? failureEmailInput,
    TResult Function(String data)? failurePasswordInput,
    TResult Function((String, String)? data)? processing,
    TResult Function((String, String) data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ValidationStateIdle value) idle,
    required TResult Function(_ValidationLoginStateFailure value)
        failureEmailInput,
    required TResult Function(_ValidationPasswordStateFailure value)
        failurePasswordInput,
    required TResult Function(_ValidationStateLoading value) processing,
    required TResult Function(_ValidationStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ValidationStateIdle value)? idle,
    TResult? Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult? Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult? Function(_ValidationStateLoading value)? processing,
    TResult? Function(_ValidationStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ValidationStateIdle value)? idle,
    TResult Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult Function(_ValidationStateLoading value)? processing,
    TResult Function(_ValidationStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationStateCopyWith<$Res> {
  factory $ValidationStateCopyWith(
          ValidationState value, $Res Function(ValidationState) then) =
      _$ValidationStateCopyWithImpl<$Res, ValidationState>;
}

/// @nodoc
class _$ValidationStateCopyWithImpl<$Res, $Val extends ValidationState>
    implements $ValidationStateCopyWith<$Res> {
  _$ValidationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidationStateIdleImplCopyWith<$Res> {
  factory _$$ValidationStateIdleImplCopyWith(_$ValidationStateIdleImpl value,
          $Res Function(_$ValidationStateIdleImpl) then) =
      __$$ValidationStateIdleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({(String, String)? data});
}

/// @nodoc
class __$$ValidationStateIdleImplCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res, _$ValidationStateIdleImpl>
    implements _$$ValidationStateIdleImplCopyWith<$Res> {
  __$$ValidationStateIdleImplCopyWithImpl(_$ValidationStateIdleImpl _value,
      $Res Function(_$ValidationStateIdleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ValidationStateIdleImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as (String, String)?,
    ));
  }
}

/// @nodoc

class _$ValidationStateIdleImpl extends _ValidationStateIdle {
  const _$ValidationStateIdleImpl({required this.data}) : super._();

  @override
  final (String, String)? data;

  @override
  String toString() {
    return 'ValidationState.idle(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationStateIdleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationStateIdleImplCopyWith<_$ValidationStateIdleImpl> get copyWith =>
      __$$ValidationStateIdleImplCopyWithImpl<_$ValidationStateIdleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function((String, String)? data) idle,
    required TResult Function(String data) failureEmailInput,
    required TResult Function(String data) failurePasswordInput,
    required TResult Function((String, String)? data) processing,
    required TResult Function((String, String) data) success,
  }) {
    return idle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function((String, String)? data)? idle,
    TResult? Function(String data)? failureEmailInput,
    TResult? Function(String data)? failurePasswordInput,
    TResult? Function((String, String)? data)? processing,
    TResult? Function((String, String) data)? success,
  }) {
    return idle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function((String, String)? data)? idle,
    TResult Function(String data)? failureEmailInput,
    TResult Function(String data)? failurePasswordInput,
    TResult Function((String, String)? data)? processing,
    TResult Function((String, String) data)? success,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ValidationStateIdle value) idle,
    required TResult Function(_ValidationLoginStateFailure value)
        failureEmailInput,
    required TResult Function(_ValidationPasswordStateFailure value)
        failurePasswordInput,
    required TResult Function(_ValidationStateLoading value) processing,
    required TResult Function(_ValidationStateSuccess value) success,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ValidationStateIdle value)? idle,
    TResult? Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult? Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult? Function(_ValidationStateLoading value)? processing,
    TResult? Function(_ValidationStateSuccess value)? success,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ValidationStateIdle value)? idle,
    TResult Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult Function(_ValidationStateLoading value)? processing,
    TResult Function(_ValidationStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _ValidationStateIdle extends ValidationState {
  const factory _ValidationStateIdle({required final (String, String)? data}) =
      _$ValidationStateIdleImpl;
  const _ValidationStateIdle._() : super._();

  @override
  (String, String)? get data;
  @JsonKey(ignore: true)
  _$$ValidationStateIdleImplCopyWith<_$ValidationStateIdleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationLoginStateFailureImplCopyWith<$Res> {
  factory _$$ValidationLoginStateFailureImplCopyWith(
          _$ValidationLoginStateFailureImpl value,
          $Res Function(_$ValidationLoginStateFailureImpl) then) =
      __$$ValidationLoginStateFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ValidationLoginStateFailureImplCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res,
        _$ValidationLoginStateFailureImpl>
    implements _$$ValidationLoginStateFailureImplCopyWith<$Res> {
  __$$ValidationLoginStateFailureImplCopyWithImpl(
      _$ValidationLoginStateFailureImpl _value,
      $Res Function(_$ValidationLoginStateFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ValidationLoginStateFailureImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidationLoginStateFailureImpl extends _ValidationLoginStateFailure {
  const _$ValidationLoginStateFailureImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ValidationState.failureEmailInput(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationLoginStateFailureImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationLoginStateFailureImplCopyWith<_$ValidationLoginStateFailureImpl>
      get copyWith => __$$ValidationLoginStateFailureImplCopyWithImpl<
          _$ValidationLoginStateFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function((String, String)? data) idle,
    required TResult Function(String data) failureEmailInput,
    required TResult Function(String data) failurePasswordInput,
    required TResult Function((String, String)? data) processing,
    required TResult Function((String, String) data) success,
  }) {
    return failureEmailInput(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function((String, String)? data)? idle,
    TResult? Function(String data)? failureEmailInput,
    TResult? Function(String data)? failurePasswordInput,
    TResult? Function((String, String)? data)? processing,
    TResult? Function((String, String) data)? success,
  }) {
    return failureEmailInput?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function((String, String)? data)? idle,
    TResult Function(String data)? failureEmailInput,
    TResult Function(String data)? failurePasswordInput,
    TResult Function((String, String)? data)? processing,
    TResult Function((String, String) data)? success,
    required TResult orElse(),
  }) {
    if (failureEmailInput != null) {
      return failureEmailInput(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ValidationStateIdle value) idle,
    required TResult Function(_ValidationLoginStateFailure value)
        failureEmailInput,
    required TResult Function(_ValidationPasswordStateFailure value)
        failurePasswordInput,
    required TResult Function(_ValidationStateLoading value) processing,
    required TResult Function(_ValidationStateSuccess value) success,
  }) {
    return failureEmailInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ValidationStateIdle value)? idle,
    TResult? Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult? Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult? Function(_ValidationStateLoading value)? processing,
    TResult? Function(_ValidationStateSuccess value)? success,
  }) {
    return failureEmailInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ValidationStateIdle value)? idle,
    TResult Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult Function(_ValidationStateLoading value)? processing,
    TResult Function(_ValidationStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (failureEmailInput != null) {
      return failureEmailInput(this);
    }
    return orElse();
  }
}

abstract class _ValidationLoginStateFailure extends ValidationState {
  const factory _ValidationLoginStateFailure({required final String data}) =
      _$ValidationLoginStateFailureImpl;
  const _ValidationLoginStateFailure._() : super._();

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$ValidationLoginStateFailureImplCopyWith<_$ValidationLoginStateFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationPasswordStateFailureImplCopyWith<$Res> {
  factory _$$ValidationPasswordStateFailureImplCopyWith(
          _$ValidationPasswordStateFailureImpl value,
          $Res Function(_$ValidationPasswordStateFailureImpl) then) =
      __$$ValidationPasswordStateFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ValidationPasswordStateFailureImplCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res,
        _$ValidationPasswordStateFailureImpl>
    implements _$$ValidationPasswordStateFailureImplCopyWith<$Res> {
  __$$ValidationPasswordStateFailureImplCopyWithImpl(
      _$ValidationPasswordStateFailureImpl _value,
      $Res Function(_$ValidationPasswordStateFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ValidationPasswordStateFailureImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidationPasswordStateFailureImpl
    extends _ValidationPasswordStateFailure {
  const _$ValidationPasswordStateFailureImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ValidationState.failurePasswordInput(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationPasswordStateFailureImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationPasswordStateFailureImplCopyWith<
          _$ValidationPasswordStateFailureImpl>
      get copyWith => __$$ValidationPasswordStateFailureImplCopyWithImpl<
          _$ValidationPasswordStateFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function((String, String)? data) idle,
    required TResult Function(String data) failureEmailInput,
    required TResult Function(String data) failurePasswordInput,
    required TResult Function((String, String)? data) processing,
    required TResult Function((String, String) data) success,
  }) {
    return failurePasswordInput(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function((String, String)? data)? idle,
    TResult? Function(String data)? failureEmailInput,
    TResult? Function(String data)? failurePasswordInput,
    TResult? Function((String, String)? data)? processing,
    TResult? Function((String, String) data)? success,
  }) {
    return failurePasswordInput?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function((String, String)? data)? idle,
    TResult Function(String data)? failureEmailInput,
    TResult Function(String data)? failurePasswordInput,
    TResult Function((String, String)? data)? processing,
    TResult Function((String, String) data)? success,
    required TResult orElse(),
  }) {
    if (failurePasswordInput != null) {
      return failurePasswordInput(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ValidationStateIdle value) idle,
    required TResult Function(_ValidationLoginStateFailure value)
        failureEmailInput,
    required TResult Function(_ValidationPasswordStateFailure value)
        failurePasswordInput,
    required TResult Function(_ValidationStateLoading value) processing,
    required TResult Function(_ValidationStateSuccess value) success,
  }) {
    return failurePasswordInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ValidationStateIdle value)? idle,
    TResult? Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult? Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult? Function(_ValidationStateLoading value)? processing,
    TResult? Function(_ValidationStateSuccess value)? success,
  }) {
    return failurePasswordInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ValidationStateIdle value)? idle,
    TResult Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult Function(_ValidationStateLoading value)? processing,
    TResult Function(_ValidationStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (failurePasswordInput != null) {
      return failurePasswordInput(this);
    }
    return orElse();
  }
}

abstract class _ValidationPasswordStateFailure extends ValidationState {
  const factory _ValidationPasswordStateFailure({required final String data}) =
      _$ValidationPasswordStateFailureImpl;
  const _ValidationPasswordStateFailure._() : super._();

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$ValidationPasswordStateFailureImplCopyWith<
          _$ValidationPasswordStateFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationStateLoadingImplCopyWith<$Res> {
  factory _$$ValidationStateLoadingImplCopyWith(
          _$ValidationStateLoadingImpl value,
          $Res Function(_$ValidationStateLoadingImpl) then) =
      __$$ValidationStateLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({(String, String)? data});
}

/// @nodoc
class __$$ValidationStateLoadingImplCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res, _$ValidationStateLoadingImpl>
    implements _$$ValidationStateLoadingImplCopyWith<$Res> {
  __$$ValidationStateLoadingImplCopyWithImpl(
      _$ValidationStateLoadingImpl _value,
      $Res Function(_$ValidationStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ValidationStateLoadingImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as (String, String)?,
    ));
  }
}

/// @nodoc

class _$ValidationStateLoadingImpl extends _ValidationStateLoading {
  const _$ValidationStateLoadingImpl({this.data}) : super._();

  @override
  final (String, String)? data;

  @override
  String toString() {
    return 'ValidationState.processing(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationStateLoadingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationStateLoadingImplCopyWith<_$ValidationStateLoadingImpl>
      get copyWith => __$$ValidationStateLoadingImplCopyWithImpl<
          _$ValidationStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function((String, String)? data) idle,
    required TResult Function(String data) failureEmailInput,
    required TResult Function(String data) failurePasswordInput,
    required TResult Function((String, String)? data) processing,
    required TResult Function((String, String) data) success,
  }) {
    return processing(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function((String, String)? data)? idle,
    TResult? Function(String data)? failureEmailInput,
    TResult? Function(String data)? failurePasswordInput,
    TResult? Function((String, String)? data)? processing,
    TResult? Function((String, String) data)? success,
  }) {
    return processing?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function((String, String)? data)? idle,
    TResult Function(String data)? failureEmailInput,
    TResult Function(String data)? failurePasswordInput,
    TResult Function((String, String)? data)? processing,
    TResult Function((String, String) data)? success,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ValidationStateIdle value) idle,
    required TResult Function(_ValidationLoginStateFailure value)
        failureEmailInput,
    required TResult Function(_ValidationPasswordStateFailure value)
        failurePasswordInput,
    required TResult Function(_ValidationStateLoading value) processing,
    required TResult Function(_ValidationStateSuccess value) success,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ValidationStateIdle value)? idle,
    TResult? Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult? Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult? Function(_ValidationStateLoading value)? processing,
    TResult? Function(_ValidationStateSuccess value)? success,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ValidationStateIdle value)? idle,
    TResult Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult Function(_ValidationStateLoading value)? processing,
    TResult Function(_ValidationStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _ValidationStateLoading extends ValidationState {
  const factory _ValidationStateLoading({final (String, String)? data}) =
      _$ValidationStateLoadingImpl;
  const _ValidationStateLoading._() : super._();

  @override
  (String, String)? get data;
  @JsonKey(ignore: true)
  _$$ValidationStateLoadingImplCopyWith<_$ValidationStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationStateSuccessImplCopyWith<$Res> {
  factory _$$ValidationStateSuccessImplCopyWith(
          _$ValidationStateSuccessImpl value,
          $Res Function(_$ValidationStateSuccessImpl) then) =
      __$$ValidationStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({(String, String) data});
}

/// @nodoc
class __$$ValidationStateSuccessImplCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res, _$ValidationStateSuccessImpl>
    implements _$$ValidationStateSuccessImplCopyWith<$Res> {
  __$$ValidationStateSuccessImplCopyWithImpl(
      _$ValidationStateSuccessImpl _value,
      $Res Function(_$ValidationStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ValidationStateSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as (String, String),
    ));
  }
}

/// @nodoc

class _$ValidationStateSuccessImpl extends _ValidationStateSuccess {
  const _$ValidationStateSuccessImpl({required this.data}) : super._();

  @override
  final (String, String) data;

  @override
  String toString() {
    return 'ValidationState.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationStateSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationStateSuccessImplCopyWith<_$ValidationStateSuccessImpl>
      get copyWith => __$$ValidationStateSuccessImplCopyWithImpl<
          _$ValidationStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function((String, String)? data) idle,
    required TResult Function(String data) failureEmailInput,
    required TResult Function(String data) failurePasswordInput,
    required TResult Function((String, String)? data) processing,
    required TResult Function((String, String) data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function((String, String)? data)? idle,
    TResult? Function(String data)? failureEmailInput,
    TResult? Function(String data)? failurePasswordInput,
    TResult? Function((String, String)? data)? processing,
    TResult? Function((String, String) data)? success,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function((String, String)? data)? idle,
    TResult Function(String data)? failureEmailInput,
    TResult Function(String data)? failurePasswordInput,
    TResult Function((String, String)? data)? processing,
    TResult Function((String, String) data)? success,
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
    required TResult Function(_ValidationStateIdle value) idle,
    required TResult Function(_ValidationLoginStateFailure value)
        failureEmailInput,
    required TResult Function(_ValidationPasswordStateFailure value)
        failurePasswordInput,
    required TResult Function(_ValidationStateLoading value) processing,
    required TResult Function(_ValidationStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ValidationStateIdle value)? idle,
    TResult? Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult? Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult? Function(_ValidationStateLoading value)? processing,
    TResult? Function(_ValidationStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ValidationStateIdle value)? idle,
    TResult Function(_ValidationLoginStateFailure value)? failureEmailInput,
    TResult Function(_ValidationPasswordStateFailure value)?
        failurePasswordInput,
    TResult Function(_ValidationStateLoading value)? processing,
    TResult Function(_ValidationStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ValidationStateSuccess extends ValidationState {
  const factory _ValidationStateSuccess(
      {required final (String, String) data}) = _$ValidationStateSuccessImpl;
  const _ValidationStateSuccess._() : super._();

  @override
  (String, String) get data;
  @JsonKey(ignore: true)
  _$$ValidationStateSuccessImplCopyWith<_$ValidationStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
