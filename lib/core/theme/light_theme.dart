import 'package:flutter/material.dart';
import 'package:laundry_bin/core/theme/color_palette.dart';
import 'package:laundry_bin/core/theme/extensions/shadow_extension.dart';
import 'package:laundry_bin/core/theme/extensions/space_extension.dart';
import 'package:laundry_bin/core/theme/extensions/typography_extention.dart';
import 'package:laundry_bin/core/theme/extensions/color_extention.dart';
import 'package:laundry_bin/gen/fonts.gen.dart';

final lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: ColorPalette.blue10,
    appBarTheme: AppBarTheme(backgroundColor: ColorPalette.white400),
    extensions: [
      ColorExtention(
        primary: ColorPalette.blue400,
        primaryTxt: ColorPalette.black400,
        secondaryTxt: ColorPalette.blueGrey400,
        backgroundSubtle: ColorPalette.blue10,
        white: ColorPalette.white400,
        warning: ColorPalette.red400,
        green: ColorPalette.green400,
        background: ColorPalette.blue300,
        btnShadow: ColorPalette.deepCyan,
        containerShadow: ColorPalette.pink50,
      ),
      TypographyExtention(
        h1: TextStyle(
            fontSize: 34,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.bold),
        h2: TextStyle(
            fontSize: 24,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.bold),
        h3: TextStyle(
            fontSize: 20,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.bold),
        subtitle: TextStyle(
            fontSize: 14,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w400),
        body: TextStyle(
            fontSize: 14,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w400),
        bodyMedium: TextStyle(
            fontSize: 18,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w500),
        bodySemiBold: TextStyle(
            fontSize: 14,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w600),
        bodySmall: TextStyle(
            fontSize: 12,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w400),
        bodySmallMedium: TextStyle(
            fontSize: 12,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w500),
        bodySmallSemiBold: TextStyle(
            fontSize: 12,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w600),
        bodyLarge: TextStyle(
            fontSize: 18,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w400),
        bodyLargeMedium: TextStyle(
            fontSize: 18,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w500),
        bodyLargeSemiBold: TextStyle(
            fontSize: 18,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w600),
        caption: TextStyle(
            fontSize: 12,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w400),
        buttonTxt: TextStyle(
            fontSize: 14,
            fontFamily: FontFamily.dMSans,
            color: ColorPalette.black400,
            fontWeight: FontWeight.w400),
      ),
      AppSpaceExtension.fromBaseSpace(8),
      AppShadowExtension(
          buttonShadow: BoxShadow(blurRadius: 20, color: ColorPalette.deepCyan),
          offerContainerShadow:
              BoxShadow(blurRadius: 20, color: ColorPalette.pink50),
          headingShadow:
              BoxShadow(blurRadius: 20, color: ColorPalette.deepCyan)),
    ]);
