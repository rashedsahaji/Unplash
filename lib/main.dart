import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'app/common/init_locator.dart';
import 'app/modules/home_view/view/home_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  await getIt.allReady();
  runApp(
    const ProviderScope(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeView(),
      ),
    ),
  );
}
