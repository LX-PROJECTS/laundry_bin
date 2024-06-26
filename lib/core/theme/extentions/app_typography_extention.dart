import 'package:flutter/material.dart';

class AppTypographyExtention extends ThemeExtension<AppTypographyExtention> {
//Default App Typographys

  final TextStyle h1;
  final TextStyle h2;
  final TextStyle h3;
  final TextStyle subtitle1;
  final TextStyle body;
  final TextStyle caption;
  final TextStyle buttontxt;

  AppTypographyExtention({
    required this.h1,
    required this.h2,
    required this.h3,
    required this.subtitle1,
    required this.body,
    required this.caption,
    required this.buttontxt,
  });

  @override
  ThemeExtension<AppTypographyExtention> copyWith({
    TextStyle? h1,
    TextStyle? h2,
    TextStyle? h3,
    TextStyle? subtitle1,
    TextStyle? body,
    TextStyle? caption,
    TextStyle? buttontxt,
    TextStyle? button2,
  }) {
    return AppTypographyExtention(
      h1: h1 ?? this.h1,
      h2: h2 ?? this.h2,
      h3: h3 ?? this.h3,
      subtitle1: subtitle1 ?? this.subtitle1,
      body: body ?? this.body,
      caption: caption ?? this.caption,
      buttontxt: buttontxt ?? this.buttontxt,
    );
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
      subtitle1: TextStyle.lerp(subtitle1, other.subtitle1, t)!,
      body: TextStyle.lerp(body, other.body, t)!,
      caption: TextStyle.lerp(caption, other.caption, t)!,
      buttontxt: TextStyle.lerp(buttontxt, other.buttontxt, t)!,
    );
  }
}
