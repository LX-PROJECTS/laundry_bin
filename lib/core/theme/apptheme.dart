import 'package:flutter/material.dart';
import 'package:laundry_bin/core/theme/extentions/app_typography_extention.dart';
import 'package:laundry_bin/core/theme/extentions/appcolor_extention.dart';

// App extentions

extension AppColor on BuildContext {
  AppcolorExtention get colors {
    return Theme.of(this).extension<AppcolorExtention>()!;
  }
}

extension AppTypography on BuildContext {
  AppTypographyExtention get typo {
    return Theme.of(this).extension<AppTypographyExtention>()!;
  }
}
