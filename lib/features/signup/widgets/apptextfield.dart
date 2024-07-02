import 'package:flutter/material.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/features/signup/widgets/textfieldBorder.dart';

class AppTextField extends StatelessWidget {
  final TextEditingController? controller;
  final String hintText;
  final bool obscuretext;
  const AppTextField(
      {this.controller,
      this.hintText = "Enter Your name",
      this.obscuretext = false,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        decoration: textfeildDecor(),
        height: 64,
        width: 330,
        child: TextField(
          controller: controller,
          maxLines: 1,
          autocorrect: false,
          obscureText: obscuretext,
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.only(left: 39, top: 45),
            hintText: hintText,
            border: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent)),
            enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent)),
            focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent)),
          ),
        ),
      ),
    );
  }
}
