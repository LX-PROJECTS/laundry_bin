import 'package:laundry_bin/core/widgets/snackbars.dart';
import 'package:laundry_bin/main.dart';

class SnackbarUtil {
  /// show the message in the snackbar
  ///
  /// [message] is the message to be shown to the user
  static void showErrorsnackbar({String message = "", bool showretry = false}) {
    Myapp.scaffoldMessengerKey.currentState!.showSnackBar(Errorsnackbar(
      errorMessage: message,
      showretry: showretry,
    ));
  }

  static void showWarningSnackbar({String message = ""}) {
    Myapp.scaffoldMessengerKey.currentState!
        .showSnackBar(Warningsnackbar(warningMessage: message));
  }

  static void showSuccessSnackbar({String message = ""}) {
    Myapp.scaffoldMessengerKey.currentState!
        .showSnackBar(SuccessSnackbar(successMessage: message));
  }
}
