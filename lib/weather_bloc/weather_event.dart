part of 'weather_bloc.dart';

/// События WeatherBloc.
@freezed
class WeatherEvent with _$WeatherEvent {
  const WeatherEvent._();

  /// Создание.
  const factory WeatherEvent.create({
    required WeatherEntity itemData,
  }) = CreateWeatherEvent;

  /// Запрос.
  const factory WeatherEvent.fetch({
    required int id,
  }) = FetchWeatherEvent;

  /// Обновление.
  const factory WeatherEvent.update({
    required WeatherEntity data,
  }) = UpdateWeatherEvent;

  /// Удаление.
  const factory WeatherEvent.delete({
    required WeatherEntity data,
  }) = DeleteWeatherEvent;
}
