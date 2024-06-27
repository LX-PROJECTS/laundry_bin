import 'package:flutter/material.dart';

BoxDecoration textfeildDecor({Color color = Colors.white, double radius = 50}) {
  return BoxDecoration(
    border: Border.all(color: const Color(0xff1DADADA), width: 1),
    borderRadius: BorderRadius.circular(radius),
    color: color,
  );
}
