import 'package:flutter/widgets.dart';
import 'package:laundry_bin/l10n/genarated/app_localizations.dart';

extension LocalizationExtension on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
}
