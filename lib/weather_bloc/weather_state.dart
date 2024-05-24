part of 'weather_bloc.dart';

typedef WeatherEntity = Object;

/// Состояния WeatherBloc.
@freezed
class WeatherState with _$WeatherState {
  /// Конструктор по умолчанию.
  const WeatherState._();

  /// Состояние без данных.
  const factory WeatherState.idle({
    required WeatherEntity? data,
  }) = _WeatherStateIdle;

  /// Состояние загрузки.
  const factory WeatherState.processing({
    required WeatherEntity? data,
  }) = _WeatherStateProcessing;

  /// Состояние успешной загрузки.
  const factory WeatherState.successful({
    required WeatherEntity data,
  }) = _WeatherStateSuccessful;

  /// Состояние ошибки.
  const factory WeatherState.failure({
    required WeatherEntity? data,
  }) = _WeatherStateFailure;

  /// Получение признака ошибки.
  bool get isFailure => maybeMap(failure: (_) => true, orElse: () => false);

  /// Получение признака загрузки.
  bool get isLoading => maybeMap(processing: (_) => true, orElse: () => false);

  /// Получение признака состояния бездействия.
  bool get isIdle => maybeMap(idle: (_) => true, orElse: () => false);
}
