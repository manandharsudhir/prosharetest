import 'package:prosharetest/features/homepage/models/response/city_response_model.dart';

abstract class CityRepo {
  Future<CityResponseModel> getLatLng({required String city});
}
