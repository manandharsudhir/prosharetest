import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:prosharetest/core/services/network/network_connection.dart';

import '../../constants/api_constants.dart';
import '../../models/exceptions/network_exception.dart';

class BaseClient {
  BaseClient._() {
    _setupAuthHeaderInterceptor();
  }

  static final BaseClient _instance = BaseClient._();
  static BaseClient get instance => _instance;

  void _setupAuthHeaderInterceptor() {
    //get token
    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (RequestOptions options, RequestInterceptorHandler r) async {
          options.headers['Accept'] = "*/*";
          options.contentType = Headers.jsonContentType;
          options.queryParameters.addAll({"appid": dotenv.env["apiKey"]});
          r.next(options);
        },
        onError: (e, handler) {
          handler.next(e);
        },
      ),
    );
  }

  final Dio _dio = Dio(BaseOptions(
      baseUrl: ApiConstants.baseurl,
      contentType: Headers.jsonContentType,
      receiveTimeout: Duration(seconds: 30),
      connectTimeout: Duration(seconds: 30),
      sendTimeout: Duration(seconds: 30),
      headers: {"accept": "application/json"},
      responseType: ResponseType.json));

  /// return response body or throws [NetworkExceptions]
  Future<dynamic> get(
    String uri, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    if (await NetworkConnectionCheck.checkConnection()) {
      try {
        final res = await _dio.get(
          uri,
          queryParameters: queryParameters,
          options: options,
          cancelToken: cancelToken,
        );
        return res.data;
      } on DioError catch (e) {
        throw e.toNetworkException();
      } catch (e) {
        rethrow;
      }
    } else {
      throw const NetworkExceptions.noInternetConnection();
    }
  }

  /// return response body or throws [NetworkExceptions]
  Future<dynamic> post(
    String uri, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    if (await NetworkConnectionCheck.checkConnection()) {
      try {
        final res = await _dio.post(
          uri,
          data: data,
          queryParameters: queryParameters,
          options: options,
          cancelToken: cancelToken,
        );
        return res.data;
      } on DioError catch (e) {
        throw e.toNetworkException();
      } catch (e) {
        rethrow;
      }
    } else {
      throw const NetworkExceptions.noInternetConnection();
    }
  }

  /// return response body or throws [NetworkExceptions]
  Future<dynamic> put(
    String uri, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    try {
      final response = await _dio.put(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );

      return response.data;
    } on DioError catch (e) {
      throw e.toNetworkException();
    } on NetworkExceptions catch (_) {
      rethrow;
    }
  }
}
