import 'package:shared_preferences/shared_preferences.dart';

class PrefManager {
  String kLocale = 'locale';

  SharedPreferences preferences;
  PrefManager(this.preferences);

  set locale(String? value) => preferences.setString(kLocale, value ?? 'en');
  String get locale => preferences.getString(kLocale) ?? 'en';
}
