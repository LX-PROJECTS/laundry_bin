import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/core/widgets/textfield_decor.dart';
import 'package:laundry_bin/gen/assets.gen.dart';

///Textfield for register,login pages

class AppTextField extends HookWidget {
  final TextEditingController? controller;
  final bool obscureText;
  final String hintText;
  const AppTextField({
    this.obscureText = false,
    this.controller,
    this.hintText = "Enter name",
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final isPasswordHidden = useState(true);

    void toggleShowPassword() {
      isPasswordHidden.value = !isPasswordHidden.value;
    }

    return Container(
      decoration: textfeildDecor(),
      height: 50,
      width: double.infinity,
      child: TextField(
        controller: controller,
        maxLines: 1,
        autocorrect: false,
        obscureText: obscureText ? isPasswordHidden.value : false,
        decoration: InputDecoration(
          suffixIcon: obscureText
              ? GestureDetector(
                  onTap: toggleShowPassword,
                  child: SizedBox(
                    width: 30,
                    child: Center(
                      child: SizedBox(
                        height: 20,
                        width: 20,
                        child: SvgPicture.asset(
                          isPasswordHidden.value
                              ? Assets.icons.icInvisibleEye
                              : Assets.icons.icVisibleEye,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                )
              : null,
          contentPadding: const EdgeInsets.only(left: 32, top: 24),
          hintText: hintText,
          hintStyle: TextStyle(color: context.colors.hintTxt),
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
