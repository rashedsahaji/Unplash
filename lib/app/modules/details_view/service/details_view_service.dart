import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:unsplash_client/app/model/photos.dart';
import 'package:unsplash_client/app/network/end_point.dart';

part 'details_view_service.g.dart';

@RestApi(baseUrl: 'https://api.unsplash.com')
abstract class DetailViewService {
  factory DetailViewService(Dio dio) = _DetailViewService;

  @GET(EndPoints.details)
  Future<Photos> requestPhotoDetails({@Path('id') required String id});
}
