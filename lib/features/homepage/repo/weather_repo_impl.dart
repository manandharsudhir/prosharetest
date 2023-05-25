import 'package:prosharetest/core/constants/api_constants.dart';
import 'package:prosharetest/core/services/network/base_client.dart';
import 'package:prosharetest/features/homepage/models/response/weather_item_model.dart';
import 'package:prosharetest/features/homepage/repo/weather_repo.dart';

class WeatherRepoImpl extends WeatherRepo {
  @override
  Future<List<WeatherItemModel>> getWeather(
      {required String lat, required String long}) async {
    try {
      final response = await BaseClient.instance
          .get(ApiConstants.getWeather, queryParameters: {
        "lat": lat,
        "lon": long,
        "units": "metric",
      });
      return (response["list"] as List)
          .map((e) => WeatherItemModel.fromJson(e))
          .toList();
    } catch (e) {
      rethrow;
    }
  }
}
