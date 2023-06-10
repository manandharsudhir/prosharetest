// To parse this JSON data, do
//
//     final cityResponseModel = cityResponseModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'city_response_model.freezed.dart';
part 'city_response_model.g.dart';

CityResponseModel cityResponseModelFromJson(String str) =>
    CityResponseModel.fromJson(json.decode(str));

String cityResponseModelToJson(CityResponseModel data) =>
    json.encode(data.toJson());

@freezed
class CityResponseModel with _$CityResponseModel {
  const factory CityResponseModel({
    required String name,
    required double lat,
    required double lon,
  }) = _CityResponseModel;

  factory CityResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CityResponseModelFromJson(json);
}

@freezed
class LocalNames with _$LocalNames {
  const factory LocalNames() = _LocalNames;

  factory LocalNames.fromJson(Map<String, dynamic> json) =>
      _$LocalNamesFromJson(json);
}
