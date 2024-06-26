import 'package:flutter/material.dart';
import 'package:laundry_bin/core/theme/color_palette.dart';
import 'package:laundry_bin/core/theme/extentions/app_typography_extention.dart';
import 'package:laundry_bin/core/theme/extentions/appcolor_extention.dart';

final lighttheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColorPalette.light300,
    appBarTheme: AppBarTheme(backgroundColor: AppColorPalette.white400),
    extensions: [
      AppcolorExtention(
          primary: AppColorPalette.blue400,
          primarytxt: AppColorPalette.black400,
          secondarytxt: AppColorPalette.bluegrey400,
          bg: AppColorPalette.light300,
          light: AppColorPalette.light400,
          white: AppColorPalette.white400,
          warning: AppColorPalette.red400,
          green: AppColorPalette.green400,
          bg02: AppColorPalette.blue300),
      AppTypographyExtention(
        h1: TextStyle(
            fontSize: 34,
            fontFamily: 'DMSans',
            color: AppColorPalette.black400,
            fontWeight: FontWeight.bold),
        h2: TextStyle(
            fontSize: 24,
            fontFamily: 'DMSans',
            color: AppColorPalette.black400,
            fontWeight: FontWeight.bold),
        h3: TextStyle(
            fontSize: 20,
            fontFamily: 'DMSans',
            color: AppColorPalette.black400,
            fontWeight: FontWeight.bold),
        subtitle1: TextStyle(
            fontSize: 14,
            fontFamily: 'DMSans',
            color: AppColorPalette.black400,
            fontWeight: FontWeight.bold),
        body: TextStyle(
            fontSize: 14,
            fontFamily: 'DMSans',
            color: AppColorPalette.black400,
            fontWeight: FontWeight.w500),
        caption: TextStyle(
            fontSize: 12,
            fontFamily: 'DMSans',
            color: AppColorPalette.black400,
            fontWeight: FontWeight.w500),
        buttontxt: TextStyle(
            fontSize: 16,
            fontFamily: 'DMSans',
            color: AppColorPalette.black400,
            fontWeight: FontWeight.bold),
      ),
    ]);
