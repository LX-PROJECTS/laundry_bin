import 'package:flutter/material.dart';
import 'package:laundry_bin/core/routers/router.dart';
import 'package:laundry_bin/core/theme/light_theme.dart';


void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  static final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();
  static final navigatorkey = GlobalKey<NavigatorState>();
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp.router(
        routerDelegate: router.routerDelegate,
        routeInformationParser: router.routeInformationParser,
        routeInformationProvider: router.routeInformationProvider,
        title: 'Flutter Demo',
        theme: lightTheme);

  }
}
