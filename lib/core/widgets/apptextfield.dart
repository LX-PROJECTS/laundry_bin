import 'package:flutter/material.dart';
import 'package:laundry_bin/core/widgets/textfield_decor.dart';

///Textfield for register,login pages

class AppTextField extends StatelessWidget {
  final TextEditingController? controller;
  final String hintText;
  final bool obscuretext;
  const AppTextField(
      {this.controller,
      this.hintText = "Enter name",
      this.obscuretext = false,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: textfeildDecor(),
      height: 50,
      width: double.infinity,
      child: TextField(
        controller: controller,
        maxLines: 1,
        autocorrect: false,
        obscureText: obscuretext,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.only(left: 32, top: 24),
          hintText: hintText,
          hintStyle: TextStyle(color: Color(0xff8391A1)),
          border: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent)),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent)),
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent)),
        ),
      ),
    );
  }
}
