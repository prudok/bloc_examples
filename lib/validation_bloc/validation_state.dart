part of 'validation_bloc.dart';

typedef ValidationEntity = (String, String);

/// Состояния ValidationBloc.
@freezed
class ValidationState with _$ValidationState {
  /// Конструктор по умолчанию.
  const ValidationState._();

  /// Состояние без данных.
  const factory ValidationState.idle({
    required ValidationEntity? data,
  }) = _ValidationStateIdle;

  /// Состояние ошибки.
  const factory ValidationState.failureEmailInput({
    required String data,
  }) = _ValidationLoginStateFailure;

  /// Состояние ошибки.
  const factory ValidationState.failurePasswordInput({
    required String data,
  }) = _ValidationPasswordStateFailure;

  /// Состояние загрузки.
  const factory ValidationState.processing({
    ValidationEntity? data,
  }) = _ValidationStateLoading;

  /// Состояние успешной валидации.
  const factory ValidationState.success({
    required ValidationEntity data,
  }) = _ValidationStateSuccess;

  bool get isLoading => maybeWhen(processing: (_) => true, orElse: () => false);
}
