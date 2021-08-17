import 'package:alura_dashboard_flutter/models/balance_model.dart';
import 'package:flutter/material.dart';

class BalanceComponent extends StatelessWidget {
  final BalanceModel balance;

  BalanceComponent({
    @required this.balance,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          "R\$ ${balance.value}",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 38.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
