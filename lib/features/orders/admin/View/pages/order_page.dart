import 'package:flutter/material.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';

class AllOreders extends StatelessWidget {
  const AllOreders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: DefaultTabController(
            length: 5,
            child: TabBar(tabs: [
              Tab(
                child: Text(
                  "New",
                  style: TextStyle(color: context.colors.white),
                ),
              ),
            ])),
      ),
    );
  }
}
