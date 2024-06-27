import 'package:flutter/material.dart';

class Errorsnackbar extends SnackBar {
  final String errorMessage;

  Errorsnackbar({required this.errorMessage, bool? showretry, super.key})
      : super(
            content: Text(
              errorMessage,
              style: const TextStyle(),
            ),
            behavior: SnackBarBehavior.floating,
            action: (showretry ?? false)
                ? SnackBarAction(label: "retry", onPressed: () {})
                : null);
}

class Warningsnackbar extends SnackBar {
  final String warningMessage;

  Warningsnackbar({required this.warningMessage, bool? showretry, super.key})
      : super(
            content: Text(
              warningMessage,
              style: const TextStyle(),
            ),
            behavior: SnackBarBehavior.floating,
            action: (showretry ?? false)
                ? SnackBarAction(label: "retry", onPressed: () {})
                : null);
}

class SuccessSnackbar extends SnackBar {
  final String successMessage;

  SuccessSnackbar({required this.successMessage, super.key})
      : super(
            content: Text(
              successMessage,
              style: const TextStyle(),
            ),
            behavior: SnackBarBehavior.floating);
}
