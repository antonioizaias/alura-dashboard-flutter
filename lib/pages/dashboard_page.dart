import 'package:alura_dashboard_flutter/components/balance_component.dart';
import 'package:alura_dashboard_flutter/models/balance_model.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: BalanceComponent(
                  balance: BalanceModel(
                    value: 200.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
