import 'package:flutter/material.dart';
import 'package:laundry_bin/main.dart';

class Errorsnackbar extends SnackBar {
  final String errorMessage;

  Errorsnackbar({required this.errorMessage, bool showretry = false, super.key})
      : super(
            margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            content: Text(
              errorMessage,
              textAlign: TextAlign.center,
              style: Theme.of(Myapp.navigatorkey.currentContext!)
                  .textTheme
                  .titleMedium,
            ),
            duration: const Duration(milliseconds: 2500),
            behavior: SnackBarBehavior.floating,
            backgroundColor: Color.fromARGB(255, 253, 183, 190),
            action: (showretry)
                ? SnackBarAction(
                    label: "retry", textColor: Colors.black, onPressed: () {})
                : null);
}

class Warningsnackbar extends SnackBar {
  final String warningMessage;

  Warningsnackbar({required this.warningMessage, super.key})
      : super(
          margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          content: Text(warningMessage,
              textAlign: TextAlign.center,
              style: Theme.of(Myapp.navigatorkey.currentContext!)
                  .textTheme
                  .titleMedium),
          duration: const Duration(milliseconds: 2500),
          backgroundColor: Color.fromARGB(255, 255, 235, 144),
          behavior: SnackBarBehavior.floating,
        );
}

class SuccessSnackbar extends SnackBar {
  final String successMessage;

  SuccessSnackbar({required this.successMessage, super.key})
      : super(
            margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            content: Text(
              textAlign: TextAlign.center,
              successMessage,
              style: Theme.of(Myapp.navigatorkey.currentContext!)
                  .textTheme
                  .titleMedium,
            ),
            duration: Duration(milliseconds: 2500),
            backgroundColor: Color.fromARGB(255, 162, 242, 173),
            behavior: SnackBarBehavior.floating);
}
