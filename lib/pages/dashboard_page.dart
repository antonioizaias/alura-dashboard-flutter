import 'package:alura_dashboard_flutter/components/balance_component.dart';
import 'package:alura_dashboard_flutter/models/balance_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 8.0,
            vertical: 16.0,
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: BalanceComponent(),
              ),
              Consumer<BalanceModel>(
                builder: (context, balance, child) {
                  return ElevatedButton(
                    onPressed: () {
                      balance.add(10.0);
                    },
                    child: Text("Add"),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
