import 'dart:async';

import 'package:unsplash_client/app/model/photos.dart';
import 'package:unsplash_client/app/network/dio_client/dio_client.dart';

import '../../../network/rest_client/rest_manager.dart';
import '../../../network/result_wrapper.dart';
import '../service/details_view_service.dart';

abstract class DetailViewRepo extends BaseClient {
  Future<Result<Photos>> getPhotoDetails({required String id});
}

class DetailViewRepoImpl extends DetailViewRepo {
  DetailViewService get _detailsViewService => DetailViewService(
        buildDioClient(),
      );

  @override
  Future<Result<Photos>> getPhotoDetails({required String id}) {
    return safeCall(
      _detailsViewService.requestPhotoDetails(id: id),
    );
  }
}
