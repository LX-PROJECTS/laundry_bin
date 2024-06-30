import 'package:flutter/material.dart';
import 'package:laundry_bin/core/theme/light_theme.dart';
import 'package:laundry_bin/features/orders/admin/orders_details_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}
