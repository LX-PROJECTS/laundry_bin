import 'package:flutter/material.dart';

class AppcolorExtention extends ThemeExtension<AppcolorExtention> {

// App default colors

  final Color primary;
  final Color primarytxt;
  final Color secondarytxt;
  final Color bg;
  final Color light;
  final Color white;
  final Color warning;
  final Color green;
  final Color bg02;
  AppcolorExtention({
    required this.primary,
    required this.primarytxt,
    required this.secondarytxt,
    required this.bg,
    required this.light,
    required this.white,
    required this.warning,
    required this.green,
    required this.bg02,
  });
  @override
  ThemeExtension<AppcolorExtention> copyWith({
    Color? primary,
    Color? primarytxt,
    Color? secondarytxt,
    Color? bg,
    Color? light,
    Color? white,
    Color? warning,
    Color? green,
    Color? bg02,
  }) {
    return AppcolorExtention(
        primary: primary ?? this.primary,
        primarytxt: primarytxt ?? this.primarytxt,
        secondarytxt: secondarytxt ?? this.secondarytxt,
        bg: bg ?? this.bg,
        light: light ?? this.light,
        white: white ?? this.white,
        warning: warning ?? this.warning,
        green: green ?? this.green,
        bg02: bg02 ?? this.bg02);
  }

  @override
  ThemeExtension<AppcolorExtention> lerp(
      covariant ThemeExtension<AppcolorExtention>? other, double t) {
    if (other is! AppcolorExtention) {
      return this;
    }
    return AppcolorExtention(
        primary: Color.lerp(primary, other.primary, t)!,
        primarytxt: Color.lerp(primarytxt, other.primarytxt, t)!,
        secondarytxt: Color.lerp(secondarytxt, other.secondarytxt, t)!,
        bg: Color.lerp(bg, other.bg, t)!,
        light: Color.lerp(light, other.light, t)!,
        white: Color.lerp(white, other.white, t)!,
        warning: Color.lerp(warning, other.warning, t)!,
        green: Color.lerp(green, other.green, t)!,
        bg02: Color.lerp(bg02, other.bg02, t)!);
  }
}
