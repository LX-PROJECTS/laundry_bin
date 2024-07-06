import 'package:flutter/material.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';

///Button for register and login pages

class ButtonWhite extends StatelessWidget {
  final String name;
  final VoidCallback? onTap;
  final double height;
  final double width;
  final double borderRadius;

  const ButtonWhite({
    this.name = "Register",
    this.onTap,
    this.height = 50,
    this.width = double.infinity,
    this.borderRadius = 30,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius),
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
