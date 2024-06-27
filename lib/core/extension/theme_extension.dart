import 'package:flutter/material.dart';
import 'package:laundry_bin/core/theme/extensions/typography_extention.dart';
import 'package:laundry_bin/core/theme/extensions/color_extention.dart';

// Apptheme extention
extension ThemeExtension on BuildContext {
  ColorExtention get colors {
    return Theme.of(this).extension<ColorExtention>()!;
  }

  TypographyExtention get typography {
    return Theme.of(this).extension<TypographyExtention>()!;
  }
}
