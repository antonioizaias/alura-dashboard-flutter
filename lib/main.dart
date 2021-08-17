import 'package:alura_dashboard_flutter/configs/entry_point_config.dart';
import 'package:alura_dashboard_flutter/models/balance_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(
      ChangeNotifierProvider(
        create: (context) => BalanceModel(value: 0.0),
        child: EntryPointConfig(),
      ),
    );
