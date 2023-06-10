import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:prosharetest/core/models/exceptions/network_exception.dart';
import 'package:prosharetest/core/models/response/response_status.dart';
import 'package:prosharetest/features/homepage/models/response/weather_item_model.dart';
import 'package:prosharetest/features/homepage/repo/city_repo_impl.dart';
import 'package:prosharetest/features/homepage/repo/weather_repo_impl.dart';
import 'package:prosharetest/core/widgets/toast/toast.dart';

class WeatherProvider extends ChangeNotifier {
  ResponseStatus<List<WeatherItemModel>> weather =
      const ResponseStatus.initial();

  getWeatherFromCity(String city) async {
    weather = const ResponseStatus.progress();
    notifyListeners();
    try {
      final latLng = await CityRepoImpl().getLatLng(city: city);
      final response = await WeatherRepoImpl()
          .getWeather(lat: latLng.lat.toString(), long: latLng.lon.toString());
      showSuccessToast("Data Fetched Successfully");
      weather = ResponseStatus.success(data: response);
    } on NetworkExceptions catch (e) {
      showErrorToast(e.errorMessage);
      weather = ResponseStatus.error(e.errorMessage);
    } catch (e) {
      showErrorToast("Unknow error");
      weather = ResponseStatus.error(e.toString());
    }
    log(weather.toString());
    notifyListeners();
  }
}
