import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:unsplash_client/app/model/photos.dart';

import '../../../common/init_locator.dart';
import '../../../network/result_wrapper.dart';
import '../repo/home_view_repo.dart';

final photoProvider = FutureProvider.autoDispose<AsyncValue<List<Photos>>>(
  (ref) async {
    return await getPhotos();
  },
);

Future<AsyncValue<List<Photos>>> getPhotos() async {
  final result = await getIt<HomeViewRepo>().getPhotos();
  return result.when(
    success: (value) {
      return AsyncData(value);
    },
    error: (error) {
      debugPrint(error);
      return const AsyncData([]);
    },
  );
}
