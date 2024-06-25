import 'package:flutter/material.dart';

class AppTypographyExtention extends ThemeExtension<AppTypographyExtention> {
//Default App Typographys

  final TextStyle h1;
  final TextStyle h2;
  final TextStyle h3;
  final TextStyle body1;
  final TextStyle subtitle1;
  final TextStyle subtitle2;
  final TextStyle body2;
  final TextStyle caption;
  final TextStyle button1;
  final TextStyle button2;

  AppTypographyExtention({
    required this.h1,
    required this.h2,
    required this.h3,
    required this.body1,
    required this.subtitle1,
    required this.subtitle2,
    required this.body2,
    required this.caption,
    required this.button1,
    required this.button2,
  });

  @override
  ThemeExtension<AppTypographyExtention> copyWith({
    TextStyle? h1,
    TextStyle? h2,
    TextStyle? h3,
    TextStyle? body1,
    TextStyle? subtitle1,
    TextStyle? subtitle2,
    TextStyle? body2,
    TextStyle? caption,
    TextStyle? button1,
    TextStyle? button2,
  }) {
    return AppTypographyExtention(
        h1: h1 ?? this.h1,
        h2: h2 ?? this.h2,
        h3: h3 ?? this.h3,
        body1: body1 ?? this.body1,
        subtitle1: subtitle1 ?? this.subtitle1,
        subtitle2: subtitle2 ?? this.subtitle2,
        body2: body2 ?? this.body2,
        caption: caption ?? this.caption,
        button1: button1 ?? this.button1,
        button2: button2 ?? this.button2);
  }

  @override
  ThemeExtension<AppTypographyExtention> lerp(
      covariant ThemeExtension<AppTypographyExtention>? other, double t) {
    if (other is! AppTypographyExtention) {
      return this;
    }
    return AppTypographyExtention(
        h1: TextStyle.lerp(h1, other.h1, t)!,
        h2: TextStyle.lerp(h2, other.h2, t)!,
        h3: TextStyle.lerp(h3, other.h3, t)!,
        body1: TextStyle.lerp(body1, other.body1, t)!,
        subtitle1: TextStyle.lerp(subtitle1, other.subtitle1, t)!,
        subtitle2: TextStyle.lerp(subtitle2, other.subtitle2, t)!,
        body2: TextStyle.lerp(body2, other.body2, t)!,
        caption: TextStyle.lerp(caption, other.caption, t)!,
        button1: TextStyle.lerp(button1, other.button1, t)!,
        button2: TextStyle.lerp(button2, other.button2, t)!);
  }
}
