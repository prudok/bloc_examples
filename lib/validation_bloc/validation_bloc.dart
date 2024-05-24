import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'validation_bloc.freezed.dart';
part 'validation_event.dart';
part 'validation_state.dart';

/// ValidationBLoC.
class ValidationBLoC extends Bloc<ValidationEvent, ValidationState> {
  ValidationBLoC({
    final ValidationState? initialState,
  }) : super(initialState ?? const ValidationState.idle(data: null)) {
    on<ValidationEvent>(
      (event, emit) => event.map<Future<void>>(
        updateInput: (value) => _validateEmail(value, emit),
      ),
    );
  }

  final _emailRegex = RegExp(r'^[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z0-9]+$');
  final _passwordRegex = RegExp(r'^[a-zA-Z0-9]{6,}$');

  /// Событие валидации.
  Future<void> _validateEmail(
    UpdateInputValidationEvent event,
    Emitter<ValidationState> emitter,
  ) async {
    emitter(const ValidationState.processing());
    if (!_emailRegex.hasMatch(event.data.$1)) {
      emitter(const ValidationState.failureEmailInput(data: 'Invalid email'));
      return;
    }
    if (!_passwordRegex.hasMatch(event.data.$2)) {
      emitter(
        const ValidationState.failurePasswordInput(data: 'Invalid password'),
      );
      return;
    }

    emitter(ValidationState.success(data: event.data));
  }
}
