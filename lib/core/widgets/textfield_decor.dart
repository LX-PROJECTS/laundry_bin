import 'package:flutter/material.dart';

//BoxDecoration for Textfields

BoxDecoration textfeildDecor({Color color = Colors.white, double radius = 30}) {
  return BoxDecoration(
    border: Border.all(color: Color(0xff1DADADA), width: 1),
    borderRadius: BorderRadius.circular(radius),
    color: color,
  );
}
