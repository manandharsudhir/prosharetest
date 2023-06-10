import 'dart:developer';

import 'package:prosharetest/core/constants/api_constants.dart';
import 'package:prosharetest/core/services/network/base_client.dart';
import 'package:prosharetest/features/homepage/models/response/city_response_model.dart';
import 'package:prosharetest/features/homepage/repo/city_repo.dart';

class CityRepoImpl extends CityRepo {
  @override
  Future<CityResponseModel> getLatLng({required String city}) async {
    log(city);
    try {
      final response = await BaseClient.instance
          .get(ApiConstants.getLatLng, queryParameters: {
        "q": city,
      });
      log(response.toString());
      return CityResponseModel.fromJson(response[0]);
    } catch (e) {
      rethrow;
    }
  }
}
