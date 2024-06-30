import 'package:flutter/material.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';

class OrdersDetailsPage extends StatelessWidget {
  const OrdersDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colors.backgroundSubtle,
      body: Column(
        children: [
          SizedBox(
            height: context.space.space_600,
          ),
          Row(
            children: [
              SizedBox(
                width: context.space.space_150,
              ),
              Text(
                "New Order",
                style: context.typography.h3,
              ),
              Expanded(child: SizedBox()),
              OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "Reject",
                    style: context.typography.buttonTxt
                        .copyWith(color: context.colors.warning),
                  )),
            ],
          ),
          Text(
            "heyyyy",
            style: TextStyle(color: context.colors.green),
          ),
        ],
      ),
    );
  }
}
