import 'package:flutter/material.dart';

class TypographyExtention extends ThemeExtension<TypographyExtention> {
//Default App Typographys

  final TextStyle h1;
  final TextStyle h2;
  final TextStyle h3;
  final TextStyle subtitle1;
  final TextStyle body;
  final TextStyle bodySemiBold;
  final TextStyle bodyBold;
  final TextStyle bodySmall;
  final TextStyle bodySmallSemiBold;
  final TextStyle bodySmallBold;
  final TextStyle bodyLarge;
  final TextStyle bodyLargeSemiBold;
  final TextStyle bodyLargeBold;
  final TextStyle caption;
  final TextStyle buttonTxt;

  TypographyExtention({
    required this.h1,
    required this.h2,
    required this.h3,
    required this.subtitle1,
    required this.body,
    required this.bodySemiBold,
    required this.bodyBold,
    required this.bodySmall,
    required this.bodySmallSemiBold,
    required this.bodySmallBold,
    required this.bodyLarge,
    required this.bodyLargeSemiBold,
    required this.bodyLargeBold,
    required this.caption,
    required this.buttonTxt,
  });

  @override
  ThemeExtension<TypographyExtention> copyWith({
    TextStyle? h1,
    TextStyle? h2,
    TextStyle? h3,
    TextStyle? subtitle1,
    TextStyle? body,
    TextStyle? bodySemiBold,
    TextStyle? bodyBold,
    TextStyle? bodySmall,
    TextStyle? bodySmallSemiBold,
    TextStyle? bodySmallBold,
    TextStyle? bodyLarge,
    TextStyle? bodyLargeSemiBold,
    TextStyle? bodyLargeBold,
    TextStyle? caption,
    TextStyle? buttonTxt,
    TextStyle? button2,
  }) {
    return TypographyExtention(
      h1: h1 ?? this.h1,
      h2: h2 ?? this.h2,
      h3: h3 ?? this.h3,
      subtitle1: subtitle1 ?? this.subtitle1,
      body: body ?? this.body,
      bodySemiBold: bodySemiBold ?? this.bodySemiBold,
      bodyBold: bodyBold ?? this.bodyBold,
      bodySmall: bodySmall ?? this.bodySmall,
      bodySmallSemiBold: bodySmallSemiBold ?? this.bodySmallSemiBold,
      bodySmallBold: bodySmallBold ?? this.bodySmallBold,
      bodyLarge: bodyLarge ?? this.bodyLarge,
      bodyLargeSemiBold: bodyLargeSemiBold ?? this.bodyLargeSemiBold,
      bodyLargeBold: bodyLargeBold ?? this.bodyLargeBold,
      caption: caption ?? this.caption,
      buttonTxt: buttonTxt ?? this.buttonTxt,
    );
  }

  @override
  ThemeExtension<TypographyExtention> lerp(
      covariant ThemeExtension<TypographyExtention>? other, double t) {
    if (other is! TypographyExtention) {
      return this;
    }
    return TypographyExtention(
      h1: TextStyle.lerp(h1, other.h1, t)!,
      h2: TextStyle.lerp(h2, other.h2, t)!,
      h3: TextStyle.lerp(h3, other.h3, t)!,
      subtitle1: TextStyle.lerp(subtitle1, other.subtitle1, t)!,
      body: TextStyle.lerp(body, other.body, t)!,
      bodySemiBold: TextStyle.lerp(bodySemiBold, other.bodySemiBold, t)!,
      bodyBold: TextStyle.lerp(bodyBold, other.bodyBold, t)!,
      bodySmall: TextStyle.lerp(bodyLarge, other.bodySmall, t)!,
      bodySmallSemiBold:
          TextStyle.lerp(bodyLargeSemiBold, other.bodySmallSemiBold, t)!,
      bodySmallBold: TextStyle.lerp(bodySmallBold, other.bodySmallBold, t)!,
      bodyLarge: TextStyle.lerp(bodyLarge, other.bodyLarge, t)!,
      bodyLargeSemiBold:
          TextStyle.lerp(bodyLargeSemiBold, other.bodyLargeSemiBold, t)!,
      bodyLargeBold: TextStyle.lerp(bodyLargeBold, other.bodyLargeBold, t)!,
      caption: TextStyle.lerp(caption, other.caption, t)!,
      buttonTxt: TextStyle.lerp(buttonTxt, other.buttonTxt, t)!,
    );
  }
}
