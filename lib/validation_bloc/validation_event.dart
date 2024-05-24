part of 'validation_bloc.dart';

/// События ValidationBloc.
@freezed
class ValidationEvent with _$ValidationEvent {
  const ValidationEvent._();

  /// Создание.
  const factory ValidationEvent.updateInput({
    required ValidationEntity data,
  }) = UpdateInputValidationEvent;
}
