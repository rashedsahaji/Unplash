import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:unsplash_client/app/model/photos.dart';

import '../../../common/init_locator.dart';
import '../../../network/result_wrapper.dart';
import '../repo/details_view_repo.dart';

final detailsProvider =
    FutureProvider.family.autoDispose<AsyncValue<Photos>, String>(
  (ref, id) async {
    return await getPhotoDetails(id: id);
  },
);

Future<AsyncValue<Photos>> getPhotoDetails({required String id}) async {
  final result = await getIt<DetailViewRepo>().getPhotoDetails(id: id);
  return result.when(
    success: (value) {
      return AsyncData(value);
    },
    error: (error) {
      debugPrint(error);
      return const AsyncData(Photos());
    },
  );
}
