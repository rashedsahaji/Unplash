import 'package:dio/dio.dart';

import 'dio_ineterceptor.dart';

Dio buildDioClient() {
  const connectionTimout = 20;
  const receiveTimout = 20;

  final client = Dio()
    ..options = BaseOptions(
      connectTimeout: const Duration(minutes: connectionTimout),
      receiveTimeout: const Duration(minutes: receiveTimout),
    );

  client.interceptors.addAll([
    NetworkInterceptor(),
  ]);

  return client;
}
