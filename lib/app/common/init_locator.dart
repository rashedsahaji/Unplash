import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:unsplash_client/app/modules/details_view/repo/details_view_repo.dart';
import 'package:unsplash_client/app/modules/home_view/repo/home_view_repo.dart';

import '../service/app_state_service.dart';

final getIt = GetIt.I;

@InjectableInit()
void setupLocator() {
  // Registering the PreferenceManagerProtocol
  getIt.registerSingletonAsync<PreferenceManagerProtocol>(
    () async {
      final SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();
      return PreferenceManager(preferences: sharedPreferences);
    },
  );

  getIt.registerSingleton<HomeViewRepo>(HomeViewRepoImpl());
  getIt.registerSingleton<DetailViewRepo>(DetailViewRepoImpl());
}
