import 'package:flutter/material.dart';
import 'package:laundry_bin/l10n/gen/app_localizations.dart';

extension Sample on BuildContext {
  AppLocalizations get text {
    return AppLocalizations.of(this)!;
  }
}
