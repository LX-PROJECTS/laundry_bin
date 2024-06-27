import 'package:flutter/material.dart';

class ColorExtention extends ThemeExtension<ColorExtention> {
// App default colors

  final Color primary;
  final Color primaryTxt;
  final Color secondaryTxt;
  final Color backgroundSubtle;
  final Color light;
  final Color white;
  final Color warning;
  final Color green;
  final Color background;
  ColorExtention({
    required this.primary,
    required this.primaryTxt,
    required this.secondaryTxt,
    required this.backgroundSubtle,
    required this.light,
    required this.white,
    required this.warning,
    required this.green,
    required this.background,
  });
  @override
  ThemeExtension<ColorExtention> copyWith({
    Color? primary,
    Color? primaryTxt,
    Color? secondaryTxt,
    Color? backgroundSubtle,
    Color? light,
    Color? white,
    Color? warning,
    Color? green,
    Color? background,
  }) {
    return ColorExtention(
        primary: primary ?? this.primary,
        primaryTxt: primaryTxt ?? this.primaryTxt,
        secondaryTxt: secondaryTxt ?? this.secondaryTxt,
        backgroundSubtle: backgroundSubtle ?? this.backgroundSubtle,
        light: light ?? this.light,
        white: white ?? this.white,
        warning: warning ?? this.warning,
        green: green ?? this.green,
        background: background ?? this.background);
  }

  @override
  ThemeExtension<ColorExtention> lerp(
      covariant ThemeExtension<ColorExtention>? other, double t) {
    if (other is! ColorExtention) {
      return this;
    }
    return ColorExtention(
        primary: Color.lerp(primary, other.primary, t)!,
        primaryTxt: Color.lerp(primaryTxt, other.primaryTxt, t)!,
        secondaryTxt: Color.lerp(secondaryTxt, other.secondaryTxt, t)!,
        backgroundSubtle:
            Color.lerp(backgroundSubtle, other.backgroundSubtle, t)!,
        light: Color.lerp(light, other.light, t)!,
        white: Color.lerp(white, other.white, t)!,
        warning: Color.lerp(warning, other.warning, t)!,
        green: Color.lerp(green, other.green, t)!,
        background: Color.lerp(background, other.background, t)!);
  }
}
