import 'package:dio/dio.dart';
import 'package:unsplash_client/app/env/env.dart';

class NetworkInterceptor extends InterceptorsWrapper {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    super.onRequest(options, handler);
    if (options.headers.containsKey('x-access-token')) {
      options.headers.remove('x-access-token');
    }
    if (options.headers.containsKey('x-role-type')) {
      options.headers.remove('x-role-type');
    }
    options.contentType = 'application/json';
    options.headers.addAll(
      {"Authorization": "Client-ID ${AppEnvironment.API_KEY}"},
    );
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // TODO: implement onResponse
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // TODO: implement onError
    super.onError(err, handler);
  }
}
