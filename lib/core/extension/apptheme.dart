import 'package:flutter/material.dart';
import 'package:laundry_bin/core/theme/extensions/app_typography_extention.dart';
import 'package:laundry_bin/core/theme/extensions/appcolor_extention.dart';

// Apptheme extention
extension ThemeExtension on BuildContext {
  AppcolorExtention get colors {
    return Theme.of(this).extension<AppcolorExtention>()!;
  }

  AppTypographyExtention get typography {
    return Theme.of(this).extension<AppTypographyExtention>()!;
  }
}
