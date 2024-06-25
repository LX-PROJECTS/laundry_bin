import 'package:flutter/material.dart';

class AppTypographyExtention extends ThemeExtension<AppTypographyExtention> {
//Default App Typographys

  final TextStyle h1;
  final TextStyle h1Bold;
  final TextStyle h1SemiBold;
  final TextStyle h2;
  final TextStyle h2Bold;
  final TextStyle h2SemiBold;
  final TextStyle h3;
  final TextStyle h3Bold;
  final TextStyle h3SemiBold;
  final TextStyle body;
  final TextStyle bodyWhite;
  final TextStyle bodySemiBold;
  final TextStyle bodySmall;
  final TextStyle bodySmallSemiBold;
  final TextStyle bodyLarge;
  final TextStyle bodyLargeSemiBold;

  AppTypographyExtention({
    required this.h1,
    required this.h1Bold,
    required this.h1SemiBold,
    required this.h2,
    required this.h2Bold,
    required this.h2SemiBold,
    required this.h3,
    required this.h3Bold,
    required this.h3SemiBold,
    required this.body,
    required this.bodyWhite,
    required this.bodySemiBold,
    required this.bodySmall,
    required this.bodySmallSemiBold,
    required this.bodyLarge,
    required this.bodyLargeSemiBold,
  });

  @override
  ThemeExtension<AppTypographyExtention> copyWith({
    TextStyle? h1,
    TextStyle? h1Bold,
    TextStyle? h1SemiBold,
    TextStyle? h2,
    TextStyle? h2Bold,
    TextStyle? h2SemiBold,
    TextStyle? h3,
    TextStyle? h3Bold,
    TextStyle? h3SemiBold,
    TextStyle? h4,
    TextStyle? h5,
    TextStyle? h6,
    TextStyle? body,
    TextStyle? bodyWhite,
    TextStyle? bodySemiBold,
    TextStyle? bodySmall,
    TextStyle? bodySmallSemiBold,
    TextStyle? bodyLarge,
    TextStyle? bodyLargeSemiBold,
  }) {
    return AppTypographyExtention(
        h1: h1 ?? this.h1,
        h1Bold: h1Bold ?? this.h1Bold,
        h1SemiBold: h1SemiBold ?? this.h1SemiBold,
        h2: h2 ?? this.h2,
        h2Bold: h2Bold ?? this.h2Bold,
        h2SemiBold: h2SemiBold ?? this.h2SemiBold,
        h3: h3 ?? this.h3,
        h3Bold: h3Bold ?? this.h3Bold,
        h3SemiBold: h3SemiBold ?? this.h3SemiBold,
        body: body ?? this.body,
        bodyWhite: bodyWhite ?? this.bodyWhite,
        bodySemiBold: bodySemiBold ?? this.bodySemiBold,
        bodySmall: bodySmall ?? this.bodySmall,
        bodySmallSemiBold: bodySmallSemiBold ?? this.bodySmallSemiBold,
        bodyLarge: bodyLarge ?? this.bodyLarge,
        bodyLargeSemiBold: bodyLargeSemiBold ?? this.bodyLargeSemiBold);
  }

  @override
  ThemeExtension<AppTypographyExtention> lerp(
      covariant ThemeExtension<AppTypographyExtention>? other, double t) {
    if (other is! AppTypographyExtention) {
      return this;
    }
    return AppTypographyExtention(
        h1: TextStyle.lerp(h1, other.h1, t)!,
        h1Bold: TextStyle.lerp(h1Bold, other.h1Bold, t)!,
        h1SemiBold: TextStyle.lerp(h1SemiBold, other.h1SemiBold, t)!,
        h2: TextStyle.lerp(h2, other.h2, t)!,
        h2Bold: TextStyle.lerp(h2Bold, other.h2Bold, t)!,
        h2SemiBold: TextStyle.lerp(h2SemiBold, other.h2SemiBold, t)!,
        h3: TextStyle.lerp(h3, other.h3, t)!,
        h3Bold: TextStyle.lerp(h3Bold, other.h3Bold, t)!,
        h3SemiBold: TextStyle.lerp(h3SemiBold, other.h3SemiBold, t)!,
        body: TextStyle.lerp(body, other.body, t)!,
        bodyWhite: TextStyle.lerp(bodyWhite, other.bodyWhite, t)!,
        bodySemiBold: TextStyle.lerp(bodySemiBold, other.bodySemiBold, t)!,
        bodySmall: TextStyle.lerp(bodySmall, other.bodySmall, t)!,
        bodySmallSemiBold:
            TextStyle.lerp(bodySmallSemiBold, other.bodySmallSemiBold, t)!,
        bodyLarge: TextStyle.lerp(bodyLarge, other.bodyLarge, t)!,
        bodyLargeSemiBold:
            TextStyle.lerp(bodyLargeSemiBold, other.bodyLargeSemiBold, t)!);
  }
}
