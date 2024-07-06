import 'package:flutter/material.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';

///Button for register and login pages

class ButtonWhite extends StatelessWidget {
  final String name;
  final VoidCallback? onTap;
  final double width;

  const ButtonWhite({
    this.name = "Register",
    this.onTap,
    this.width = double.infinity,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: context.space.space_600,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(context.space.space_400),
          color: context.colors.white,
        ),
        child: Center(
          child: Text(
            name,
            style: context.typography.bodyLargeMedium
                .copyWith(color: context.colors.primary),
          ),
        ),
      ),
    );
  }
}
