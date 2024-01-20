import 'dart:async';

import 'package:unsplash_client/app/model/photos.dart';
import 'package:unsplash_client/app/network/dio_client/dio_client.dart';

import '../../../network/rest_client/rest_manager.dart';
import '../../../network/result_wrapper.dart';
import '../service/home_view_service.dart';

abstract class HomeViewRepo extends BaseClient {
  Future<Result<List<Photos>>> getPhotos();
}

class HomeViewRepoImpl extends HomeViewRepo {
  HomeViewService get _homeViewService => HomeViewService(
        buildDioClient(),
      );

  @override
  Future<Result<List<Photos>>> getPhotos() {
    return safeCall(
      _homeViewService.requestGetPhotos(),
    );
  }
}
