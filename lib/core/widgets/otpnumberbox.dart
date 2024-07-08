import 'package:flutter/material.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';

class OtpnumberBox extends StatelessWidget {
  final int otpnumber;
  const OtpnumberBox({
    super.key,
    this.otpnumber = 4,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: context.space.space_700,
      width: context.space.space_800,
      decoration: BoxDecoration(
          color: context.colors.white,
          borderRadius: BorderRadius.circular(context.space.space_150)),
      child: Center(
          child: Text(
        "$otpnumber",
        style: context.typography.bodyLargeSemiBold,
      )),
    );
  }
}
