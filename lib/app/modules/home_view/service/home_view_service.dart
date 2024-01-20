import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:unsplash_client/app/model/photos.dart';
import 'package:unsplash_client/app/network/end_point.dart';

part 'home_view_service.g.dart';

@RestApi(baseUrl: 'https://api.unsplash.com')
abstract class HomeViewService {
  factory HomeViewService(Dio dio) = _HomeViewService;

  @GET(EndPoints.photos)
  Future<List<Photos>> requestGetPhotos();
}
