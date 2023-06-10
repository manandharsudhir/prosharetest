import 'package:prosharetest/features/homepage/models/response/weather_item_model.dart';

abstract class WeatherRepo {
  Future<List<WeatherItemModel>> getWeather(
      {required String lat, required String long});
}
