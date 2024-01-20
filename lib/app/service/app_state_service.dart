// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:shared_preferences/shared_preferences.dart';

enum PrefrenceKeys { appState }

mixin PreferenceManagerProtocol {
  T getValue<T>({required PrefrenceKeys key, required T defaultValue});
  Future<void> setValue<T>({required PrefrenceKeys key, required T value});
  Future<void> clear(List<PrefrenceKeys> keys);
}

class PreferenceManager with PreferenceManagerProtocol {
  final SharedPreferences preferences;
  PreferenceManager({
    required this.preferences,
  });

  @override
  Future<void> clear(List<PrefrenceKeys> keys) async {
    // ignore: avoid_function_literals_in_foreach_calls
    keys.forEach((element) async {
      await preferences.remove(element.toString());
    });
  }

  @override
  T getValue<T>({required PrefrenceKeys key, required T defaultValue}) {
    if (preferences.containsKey(key.toString())) {
      if (T == bool) {
        return preferences.getBool(key.toString()) as T;
      } else if (T == int) {
        return preferences.getInt(key.toString()) as T;
      } else if (T == double) {
        return preferences.getDouble(key.toString()) as T;
      } else if (T == String) {
        return preferences.getString(key.toString()) as T;
      }
    }
    return defaultValue;
  }

  @override
  Future<void> setValue<T>({
    required PrefrenceKeys key,
    required T value,
  }) async {
    if (T == bool) {
      await preferences.setBool(key.toString(), value as bool);
    } else if (T == int) {
      await preferences.setInt(key.toString(), value as int);
    } else if (T == double) {
      await preferences.setDouble(key.toString(), value as double);
    } else if (T == String) {
      await preferences.setString(key.toString(), value as String);
    }
  }
}
