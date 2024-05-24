// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object itemData) create,
    required TResult Function(int id) fetch,
    required TResult Function(Object data) update,
    required TResult Function(Object data) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object itemData)? create,
    TResult? Function(int id)? fetch,
    TResult? Function(Object data)? update,
    TResult? Function(Object data)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object itemData)? create,
    TResult Function(int id)? fetch,
    TResult Function(Object data)? update,
    TResult Function(Object data)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateWeatherEvent value) create,
    required TResult Function(FetchWeatherEvent value) fetch,
    required TResult Function(UpdateWeatherEvent value) update,
    required TResult Function(DeleteWeatherEvent value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateWeatherEvent value)? create,
    TResult? Function(FetchWeatherEvent value)? fetch,
    TResult? Function(UpdateWeatherEvent value)? update,
    TResult? Function(DeleteWeatherEvent value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateWeatherEvent value)? create,
    TResult Function(FetchWeatherEvent value)? fetch,
    TResult Function(UpdateWeatherEvent value)? update,
    TResult Function(DeleteWeatherEvent value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateWeatherEventImplCopyWith<$Res> {
  factory _$$CreateWeatherEventImplCopyWith(_$CreateWeatherEventImpl value,
          $Res Function(_$CreateWeatherEventImpl) then) =
      __$$CreateWeatherEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object itemData});
}

/// @nodoc
class __$$CreateWeatherEventImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$CreateWeatherEventImpl>
    implements _$$CreateWeatherEventImplCopyWith<$Res> {
  __$$CreateWeatherEventImplCopyWithImpl(_$CreateWeatherEventImpl _value,
      $Res Function(_$CreateWeatherEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemData = null,
  }) {
    return _then(_$CreateWeatherEventImpl(
      itemData: null == itemData ? _value.itemData : itemData,
    ));
  }
}

/// @nodoc

class _$CreateWeatherEventImpl extends CreateWeatherEvent {
  const _$CreateWeatherEventImpl({required this.itemData}) : super._();

  @override
  final Object itemData;

  @override
  String toString() {
    return 'WeatherEvent.create(itemData: $itemData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateWeatherEventImpl &&
            const DeepCollectionEquality().equals(other.itemData, itemData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(itemData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateWeatherEventImplCopyWith<_$CreateWeatherEventImpl> get copyWith =>
      __$$CreateWeatherEventImplCopyWithImpl<_$CreateWeatherEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object itemData) create,
    required TResult Function(int id) fetch,
    required TResult Function(Object data) update,
    required TResult Function(Object data) delete,
  }) {
    return create(itemData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object itemData)? create,
    TResult? Function(int id)? fetch,
    TResult? Function(Object data)? update,
    TResult? Function(Object data)? delete,
  }) {
    return create?.call(itemData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object itemData)? create,
    TResult Function(int id)? fetch,
    TResult Function(Object data)? update,
    TResult Function(Object data)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(itemData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateWeatherEvent value) create,
    required TResult Function(FetchWeatherEvent value) fetch,
    required TResult Function(UpdateWeatherEvent value) update,
    required TResult Function(DeleteWeatherEvent value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateWeatherEvent value)? create,
    TResult? Function(FetchWeatherEvent value)? fetch,
    TResult? Function(UpdateWeatherEvent value)? update,
    TResult? Function(DeleteWeatherEvent value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateWeatherEvent value)? create,
    TResult Function(FetchWeatherEvent value)? fetch,
    TResult Function(UpdateWeatherEvent value)? update,
    TResult Function(DeleteWeatherEvent value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class CreateWeatherEvent extends WeatherEvent {
  const factory CreateWeatherEvent({required final Object itemData}) =
      _$CreateWeatherEventImpl;
  const CreateWeatherEvent._() : super._();

  Object get itemData;
  @JsonKey(ignore: true)
  _$$CreateWeatherEventImplCopyWith<_$CreateWeatherEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchWeatherEventImplCopyWith<$Res> {
  factory _$$FetchWeatherEventImplCopyWith(_$FetchWeatherEventImpl value,
          $Res Function(_$FetchWeatherEventImpl) then) =
      __$$FetchWeatherEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$FetchWeatherEventImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$FetchWeatherEventImpl>
    implements _$$FetchWeatherEventImplCopyWith<$Res> {
  __$$FetchWeatherEventImplCopyWithImpl(_$FetchWeatherEventImpl _value,
      $Res Function(_$FetchWeatherEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$FetchWeatherEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchWeatherEventImpl extends FetchWeatherEvent {
  const _$FetchWeatherEventImpl({required this.id}) : super._();

  @override
  final int id;

  @override
  String toString() {
    return 'WeatherEvent.fetch(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchWeatherEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchWeatherEventImplCopyWith<_$FetchWeatherEventImpl> get copyWith =>
      __$$FetchWeatherEventImplCopyWithImpl<_$FetchWeatherEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object itemData) create,
    required TResult Function(int id) fetch,
    required TResult Function(Object data) update,
    required TResult Function(Object data) delete,
  }) {
    return fetch(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object itemData)? create,
    TResult? Function(int id)? fetch,
    TResult? Function(Object data)? update,
    TResult? Function(Object data)? delete,
  }) {
    return fetch?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object itemData)? create,
    TResult Function(int id)? fetch,
    TResult Function(Object data)? update,
    TResult Function(Object data)? delete,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateWeatherEvent value) create,
    required TResult Function(FetchWeatherEvent value) fetch,
    required TResult Function(UpdateWeatherEvent value) update,
    required TResult Function(DeleteWeatherEvent value) delete,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateWeatherEvent value)? create,
    TResult? Function(FetchWeatherEvent value)? fetch,
    TResult? Function(UpdateWeatherEvent value)? update,
    TResult? Function(DeleteWeatherEvent value)? delete,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateWeatherEvent value)? create,
    TResult Function(FetchWeatherEvent value)? fetch,
    TResult Function(UpdateWeatherEvent value)? update,
    TResult Function(DeleteWeatherEvent value)? delete,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchWeatherEvent extends WeatherEvent {
  const factory FetchWeatherEvent({required final int id}) =
      _$FetchWeatherEventImpl;
  const FetchWeatherEvent._() : super._();

  int get id;
  @JsonKey(ignore: true)
  _$$FetchWeatherEventImplCopyWith<_$FetchWeatherEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateWeatherEventImplCopyWith<$Res> {
  factory _$$UpdateWeatherEventImplCopyWith(_$UpdateWeatherEventImpl value,
          $Res Function(_$UpdateWeatherEventImpl) then) =
      __$$UpdateWeatherEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object data});
}

/// @nodoc
class __$$UpdateWeatherEventImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$UpdateWeatherEventImpl>
    implements _$$UpdateWeatherEventImplCopyWith<$Res> {
  __$$UpdateWeatherEventImplCopyWithImpl(_$UpdateWeatherEventImpl _value,
      $Res Function(_$UpdateWeatherEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UpdateWeatherEventImpl(
      data: null == data ? _value.data : data,
    ));
  }
}

/// @nodoc

class _$UpdateWeatherEventImpl extends UpdateWeatherEvent {
  const _$UpdateWeatherEventImpl({required this.data}) : super._();

  @override
  final Object data;

  @override
  String toString() {
    return 'WeatherEvent.update(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWeatherEventImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWeatherEventImplCopyWith<_$UpdateWeatherEventImpl> get copyWith =>
      __$$UpdateWeatherEventImplCopyWithImpl<_$UpdateWeatherEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object itemData) create,
    required TResult Function(int id) fetch,
    required TResult Function(Object data) update,
    required TResult Function(Object data) delete,
  }) {
    return update(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object itemData)? create,
    TResult? Function(int id)? fetch,
    TResult? Function(Object data)? update,
    TResult? Function(Object data)? delete,
  }) {
    return update?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object itemData)? create,
    TResult Function(int id)? fetch,
    TResult Function(Object data)? update,
    TResult Function(Object data)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateWeatherEvent value) create,
    required TResult Function(FetchWeatherEvent value) fetch,
    required TResult Function(UpdateWeatherEvent value) update,
    required TResult Function(DeleteWeatherEvent value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateWeatherEvent value)? create,
    TResult? Function(FetchWeatherEvent value)? fetch,
    TResult? Function(UpdateWeatherEvent value)? update,
    TResult? Function(DeleteWeatherEvent value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateWeatherEvent value)? create,
    TResult Function(FetchWeatherEvent value)? fetch,
    TResult Function(UpdateWeatherEvent value)? update,
    TResult Function(DeleteWeatherEvent value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateWeatherEvent extends WeatherEvent {
  const factory UpdateWeatherEvent({required final Object data}) =
      _$UpdateWeatherEventImpl;
  const UpdateWeatherEvent._() : super._();

  Object get data;
  @JsonKey(ignore: true)
  _$$UpdateWeatherEventImplCopyWith<_$UpdateWeatherEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteWeatherEventImplCopyWith<$Res> {
  factory _$$DeleteWeatherEventImplCopyWith(_$DeleteWeatherEventImpl value,
          $Res Function(_$DeleteWeatherEventImpl) then) =
      __$$DeleteWeatherEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object data});
}

/// @nodoc
class __$$DeleteWeatherEventImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$DeleteWeatherEventImpl>
    implements _$$DeleteWeatherEventImplCopyWith<$Res> {
  __$$DeleteWeatherEventImplCopyWithImpl(_$DeleteWeatherEventImpl _value,
      $Res Function(_$DeleteWeatherEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DeleteWeatherEventImpl(
      data: null == data ? _value.data : data,
    ));
  }
}

/// @nodoc

class _$DeleteWeatherEventImpl extends DeleteWeatherEvent {
  const _$DeleteWeatherEventImpl({required this.data}) : super._();

  @override
  final Object data;

  @override
  String toString() {
    return 'WeatherEvent.delete(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteWeatherEventImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteWeatherEventImplCopyWith<_$DeleteWeatherEventImpl> get copyWith =>
      __$$DeleteWeatherEventImplCopyWithImpl<_$DeleteWeatherEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object itemData) create,
    required TResult Function(int id) fetch,
    required TResult Function(Object data) update,
    required TResult Function(Object data) delete,
  }) {
    return delete(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object itemData)? create,
    TResult? Function(int id)? fetch,
    TResult? Function(Object data)? update,
    TResult? Function(Object data)? delete,
  }) {
    return delete?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object itemData)? create,
    TResult Function(int id)? fetch,
    TResult Function(Object data)? update,
    TResult Function(Object data)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateWeatherEvent value) create,
    required TResult Function(FetchWeatherEvent value) fetch,
    required TResult Function(UpdateWeatherEvent value) update,
    required TResult Function(DeleteWeatherEvent value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateWeatherEvent value)? create,
    TResult? Function(FetchWeatherEvent value)? fetch,
    TResult? Function(UpdateWeatherEvent value)? update,
    TResult? Function(DeleteWeatherEvent value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateWeatherEvent value)? create,
    TResult Function(FetchWeatherEvent value)? fetch,
    TResult Function(UpdateWeatherEvent value)? update,
    TResult Function(DeleteWeatherEvent value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteWeatherEvent extends WeatherEvent {
  const factory DeleteWeatherEvent({required final Object data}) =
      _$DeleteWeatherEventImpl;
  const DeleteWeatherEvent._() : super._();

  Object get data;
  @JsonKey(ignore: true)
  _$$DeleteWeatherEventImplCopyWith<_$DeleteWeatherEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  Object? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? data) idle,
    required TResult Function(Object? data) processing,
    required TResult Function(Object data) successful,
    required TResult Function(Object? data) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? data)? idle,
    TResult? Function(Object? data)? processing,
    TResult? Function(Object data)? successful,
    TResult? Function(Object? data)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? data)? idle,
    TResult Function(Object? data)? processing,
    TResult Function(Object data)? successful,
    TResult Function(Object? data)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateIdle value) idle,
    required TResult Function(_WeatherStateProcessing value) processing,
    required TResult Function(_WeatherStateSuccessful value) successful,
    required TResult Function(_WeatherStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateIdle value)? idle,
    TResult? Function(_WeatherStateProcessing value)? processing,
    TResult? Function(_WeatherStateSuccessful value)? successful,
    TResult? Function(_WeatherStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateIdle value)? idle,
    TResult Function(_WeatherStateProcessing value)? processing,
    TResult Function(_WeatherStateSuccessful value)? successful,
    TResult Function(_WeatherStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
  @useResult
  $Res call({Object data});
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

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
      data: null == data ? _value.data! : data,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherStateIdleImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateIdleImplCopyWith(_$WeatherStateIdleImpl value,
          $Res Function(_$WeatherStateIdleImpl) then) =
      __$$WeatherStateIdleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? data});
}

/// @nodoc
class __$$WeatherStateIdleImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateIdleImpl>
    implements _$$WeatherStateIdleImplCopyWith<$Res> {
  __$$WeatherStateIdleImplCopyWithImpl(_$WeatherStateIdleImpl _value,
      $Res Function(_$WeatherStateIdleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$WeatherStateIdleImpl(
      data: freezed == data ? _value.data : data,
    ));
  }
}

/// @nodoc

class _$WeatherStateIdleImpl extends _WeatherStateIdle {
  const _$WeatherStateIdleImpl({required this.data}) : super._();

  @override
  final Object? data;

  @override
  String toString() {
    return 'WeatherState.idle(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateIdleImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateIdleImplCopyWith<_$WeatherStateIdleImpl> get copyWith =>
      __$$WeatherStateIdleImplCopyWithImpl<_$WeatherStateIdleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? data) idle,
    required TResult Function(Object? data) processing,
    required TResult Function(Object data) successful,
    required TResult Function(Object? data) failure,
  }) {
    return idle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? data)? idle,
    TResult? Function(Object? data)? processing,
    TResult? Function(Object data)? successful,
    TResult? Function(Object? data)? failure,
  }) {
    return idle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? data)? idle,
    TResult Function(Object? data)? processing,
    TResult Function(Object data)? successful,
    TResult Function(Object? data)? failure,
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
    required TResult Function(_WeatherStateIdle value) idle,
    required TResult Function(_WeatherStateProcessing value) processing,
    required TResult Function(_WeatherStateSuccessful value) successful,
    required TResult Function(_WeatherStateFailure value) failure,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateIdle value)? idle,
    TResult? Function(_WeatherStateProcessing value)? processing,
    TResult? Function(_WeatherStateSuccessful value)? successful,
    TResult? Function(_WeatherStateFailure value)? failure,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateIdle value)? idle,
    TResult Function(_WeatherStateProcessing value)? processing,
    TResult Function(_WeatherStateSuccessful value)? successful,
    TResult Function(_WeatherStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateIdle extends WeatherState {
  const factory _WeatherStateIdle({required final Object? data}) =
      _$WeatherStateIdleImpl;
  const _WeatherStateIdle._() : super._();

  @override
  Object? get data;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateIdleImplCopyWith<_$WeatherStateIdleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherStateProcessingImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateProcessingImplCopyWith(
          _$WeatherStateProcessingImpl value,
          $Res Function(_$WeatherStateProcessingImpl) then) =
      __$$WeatherStateProcessingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? data});
}

/// @nodoc
class __$$WeatherStateProcessingImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateProcessingImpl>
    implements _$$WeatherStateProcessingImplCopyWith<$Res> {
  __$$WeatherStateProcessingImplCopyWithImpl(
      _$WeatherStateProcessingImpl _value,
      $Res Function(_$WeatherStateProcessingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$WeatherStateProcessingImpl(
      data: freezed == data ? _value.data : data,
    ));
  }
}

/// @nodoc

class _$WeatherStateProcessingImpl extends _WeatherStateProcessing {
  const _$WeatherStateProcessingImpl({required this.data}) : super._();

  @override
  final Object? data;

  @override
  String toString() {
    return 'WeatherState.processing(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateProcessingImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateProcessingImplCopyWith<_$WeatherStateProcessingImpl>
      get copyWith => __$$WeatherStateProcessingImplCopyWithImpl<
          _$WeatherStateProcessingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? data) idle,
    required TResult Function(Object? data) processing,
    required TResult Function(Object data) successful,
    required TResult Function(Object? data) failure,
  }) {
    return processing(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? data)? idle,
    TResult? Function(Object? data)? processing,
    TResult? Function(Object data)? successful,
    TResult? Function(Object? data)? failure,
  }) {
    return processing?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? data)? idle,
    TResult Function(Object? data)? processing,
    TResult Function(Object data)? successful,
    TResult Function(Object? data)? failure,
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
    required TResult Function(_WeatherStateIdle value) idle,
    required TResult Function(_WeatherStateProcessing value) processing,
    required TResult Function(_WeatherStateSuccessful value) successful,
    required TResult Function(_WeatherStateFailure value) failure,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateIdle value)? idle,
    TResult? Function(_WeatherStateProcessing value)? processing,
    TResult? Function(_WeatherStateSuccessful value)? successful,
    TResult? Function(_WeatherStateFailure value)? failure,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateIdle value)? idle,
    TResult Function(_WeatherStateProcessing value)? processing,
    TResult Function(_WeatherStateSuccessful value)? successful,
    TResult Function(_WeatherStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateProcessing extends WeatherState {
  const factory _WeatherStateProcessing({required final Object? data}) =
      _$WeatherStateProcessingImpl;
  const _WeatherStateProcessing._() : super._();

  @override
  Object? get data;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateProcessingImplCopyWith<_$WeatherStateProcessingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherStateSuccessfulImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateSuccessfulImplCopyWith(
          _$WeatherStateSuccessfulImpl value,
          $Res Function(_$WeatherStateSuccessfulImpl) then) =
      __$$WeatherStateSuccessfulImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object data});
}

/// @nodoc
class __$$WeatherStateSuccessfulImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateSuccessfulImpl>
    implements _$$WeatherStateSuccessfulImplCopyWith<$Res> {
  __$$WeatherStateSuccessfulImplCopyWithImpl(
      _$WeatherStateSuccessfulImpl _value,
      $Res Function(_$WeatherStateSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$WeatherStateSuccessfulImpl(
      data: null == data ? _value.data : data,
    ));
  }
}

/// @nodoc

class _$WeatherStateSuccessfulImpl extends _WeatherStateSuccessful {
  const _$WeatherStateSuccessfulImpl({required this.data}) : super._();

  @override
  final Object data;

  @override
  String toString() {
    return 'WeatherState.successful(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateSuccessfulImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateSuccessfulImplCopyWith<_$WeatherStateSuccessfulImpl>
      get copyWith => __$$WeatherStateSuccessfulImplCopyWithImpl<
          _$WeatherStateSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? data) idle,
    required TResult Function(Object? data) processing,
    required TResult Function(Object data) successful,
    required TResult Function(Object? data) failure,
  }) {
    return successful(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? data)? idle,
    TResult? Function(Object? data)? processing,
    TResult? Function(Object data)? successful,
    TResult? Function(Object? data)? failure,
  }) {
    return successful?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? data)? idle,
    TResult Function(Object? data)? processing,
    TResult Function(Object data)? successful,
    TResult Function(Object? data)? failure,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateIdle value) idle,
    required TResult Function(_WeatherStateProcessing value) processing,
    required TResult Function(_WeatherStateSuccessful value) successful,
    required TResult Function(_WeatherStateFailure value) failure,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateIdle value)? idle,
    TResult? Function(_WeatherStateProcessing value)? processing,
    TResult? Function(_WeatherStateSuccessful value)? successful,
    TResult? Function(_WeatherStateFailure value)? failure,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateIdle value)? idle,
    TResult Function(_WeatherStateProcessing value)? processing,
    TResult Function(_WeatherStateSuccessful value)? successful,
    TResult Function(_WeatherStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateSuccessful extends WeatherState {
  const factory _WeatherStateSuccessful({required final Object data}) =
      _$WeatherStateSuccessfulImpl;
  const _WeatherStateSuccessful._() : super._();

  @override
  Object get data;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateSuccessfulImplCopyWith<_$WeatherStateSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherStateFailureImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateFailureImplCopyWith(_$WeatherStateFailureImpl value,
          $Res Function(_$WeatherStateFailureImpl) then) =
      __$$WeatherStateFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? data});
}

/// @nodoc
class __$$WeatherStateFailureImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateFailureImpl>
    implements _$$WeatherStateFailureImplCopyWith<$Res> {
  __$$WeatherStateFailureImplCopyWithImpl(_$WeatherStateFailureImpl _value,
      $Res Function(_$WeatherStateFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$WeatherStateFailureImpl(
      data: freezed == data ? _value.data : data,
    ));
  }
}

/// @nodoc

class _$WeatherStateFailureImpl extends _WeatherStateFailure {
  const _$WeatherStateFailureImpl({required this.data}) : super._();

  @override
  final Object? data;

  @override
  String toString() {
    return 'WeatherState.failure(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateFailureImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateFailureImplCopyWith<_$WeatherStateFailureImpl> get copyWith =>
      __$$WeatherStateFailureImplCopyWithImpl<_$WeatherStateFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? data) idle,
    required TResult Function(Object? data) processing,
    required TResult Function(Object data) successful,
    required TResult Function(Object? data) failure,
  }) {
    return failure(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? data)? idle,
    TResult? Function(Object? data)? processing,
    TResult? Function(Object data)? successful,
    TResult? Function(Object? data)? failure,
  }) {
    return failure?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? data)? idle,
    TResult Function(Object? data)? processing,
    TResult Function(Object data)? successful,
    TResult Function(Object? data)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateIdle value) idle,
    required TResult Function(_WeatherStateProcessing value) processing,
    required TResult Function(_WeatherStateSuccessful value) successful,
    required TResult Function(_WeatherStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateIdle value)? idle,
    TResult? Function(_WeatherStateProcessing value)? processing,
    TResult? Function(_WeatherStateSuccessful value)? successful,
    TResult? Function(_WeatherStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateIdle value)? idle,
    TResult Function(_WeatherStateProcessing value)? processing,
    TResult Function(_WeatherStateSuccessful value)? successful,
    TResult Function(_WeatherStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateFailure extends WeatherState {
  const factory _WeatherStateFailure({required final Object? data}) =
      _$WeatherStateFailureImpl;
  const _WeatherStateFailure._() : super._();

  @override
  Object? get data;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateFailureImplCopyWith<_$WeatherStateFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
