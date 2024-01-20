import 'package:dio/dio.dart';

import '../result_wrapper.dart';

typedef EntityMapper<Entity, Model> = Model Function(Entity entity);

abstract class ErrorCode {
  static const error = "Error";
  static const failed = "Failed";
  static const message = "message";
  static const unauthorized = "unauthorized";
}

abstract class BaseClient {
  Future<Result<ResponseType>> safeCall<RequestType, ResponseType>(
      Future<RequestType> call,
      {EntityMapper<RequestType, ResponseType>? entityMapper}) async {
    try {
      dynamic response = await call;
      return Success(entityMapper != null ? entityMapper(response) : response);
    } catch (e) {
      if (e is DioException) {
        switch (e.type) {
          case DioExceptionType.connectionTimeout:
          case DioExceptionType.sendTimeout:
          case DioExceptionType.receiveTimeout:
          case DioExceptionType.cancel:
          case DioExceptionType.badCertificate:
            return Error("Unknown Error");

          case DioExceptionType.unknown:
          case DioExceptionType.badResponse:
            return _getError(e.response);

          case DioExceptionType.connectionError:
            return Error("Poor network connection");
        }
      }
    }
    return Error("Something went wrong, please try again!");
  }

  Result<T> _getError<T>(Response? response) {
    if (response?.data != null && response?.data is Map<String, dynamic>) {
      if ((response?.data as Map<String, dynamic>)
          .containsKey(ErrorCode.message)) {
        final errorMessage = response?.data[ErrorCode.message];
        return Error(errorMessage);
      }
    }
    return Error(
      "Unknown Error",
    );
  }
}
