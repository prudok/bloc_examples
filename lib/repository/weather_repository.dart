import 'package:bloc_examples/weather_bloc/weather_bloc.dart';

abstract class IWeatherRepository {
  Future<WeatherEntity> fetch(WeatherEntity entity);
  Future<WeatherEntity> load(WeatherEntity entity);
  Future<WeatherEntity> update(WeatherEntity entity);
  Future<WeatherEntity> delete(WeatherEntity entity);
}
