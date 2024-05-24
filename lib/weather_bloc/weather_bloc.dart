import 'dart:async';

import 'package:bloc_examples/repository/weather_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

/// WeatherBLoC.
class WeatherBLoC extends Bloc<WeatherEvent, WeatherState> {
  WeatherBLoC({
    required final IWeatherRepository repository,
    final WeatherState? initialState,
  })  : _repository = repository,
        super(
          initialState ?? const WeatherState.idle(data: WeatherEntity()),
        ) {
    on<WeatherEvent>(
      (event, emit) => event.map<Future<void>>(
        create: (event) => _load(event, emit),
        fetch: (event) => _fetch(event, emit),
        update: (event) => _update(event, emit),
        delete: (event) => _delete(event, emit),
      ),
    );
  }

  /// Weather репозиторий.
  final IWeatherRepository _repository;

  /// Событие запроса.
  Future<void> _fetch(
    FetchWeatherEvent event,
    Emitter<WeatherState> emitter,
  ) async {
    try {
      emitter(WeatherState.processing(data: state.data));
      final newData = await _repository.fetch(event.id);
      emitter(WeatherState.successful(data: newData));
    } on Object {
      emitter(WeatherState.failure(data: state.data));
      rethrow;
    } finally {
      emitter(WeatherState.idle(data: state.data));
    }
  }

  /// Создание события.
  Future<void> _load(
    CreateWeatherEvent event,
    Emitter<WeatherState> emitter,
  ) async {
    try {
      emitter(WeatherState.processing(data: state.data));
      final newData = await _repository.load(event.itemData);
      emitter(WeatherState.successful(data: newData));
    } on Object {
      emitter(WeatherState.failure(data: state.data));
      rethrow;
    } finally {
      emitter(WeatherState.idle(data: state.data));
    }
  }

  /// Update event handler
  Future<void> _update(
    UpdateWeatherEvent event,
    Emitter<WeatherState> emitter,
  ) async {
    try {
      emitter(WeatherState.processing(data: state.data));
      final newData = await _repository.load(event.data);
      emitter(WeatherState.successful(data: newData));
    } on Object {
      emitter(WeatherState.failure(data: state.data));
      rethrow;
    } finally {
      emitter(WeatherState.idle(data: state.data));
    }
  }

  /// Событие удаления.
  Future<void> _delete(
    DeleteWeatherEvent event,
    Emitter<WeatherState> emitter,
  ) async {
    try {
      emitter(WeatherState.processing(data: state.data));
      final newData = await _repository.load(event.data);
      emitter(WeatherState.successful(data: newData));
    } on Object {
      emitter(WeatherState.failure(data: state.data));
      rethrow;
    } finally {
      emitter(WeatherState.idle(data: state.data));
    }
  }
}
