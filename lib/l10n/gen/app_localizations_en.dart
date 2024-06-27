import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appName => 'Laundry Bin';

  @override
  String get loginLable => 'Login';

  @override
  String welcomeLabel(String name) {
    return 'Welcome $name';
  }
}
