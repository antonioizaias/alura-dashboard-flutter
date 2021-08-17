import 'package:alura_dashboard_flutter/configs/colors_config.dart';
import 'package:alura_dashboard_flutter/pages/dashboard_page.dart';
import 'package:flutter/material.dart';

class EntryPointConfig extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: ColorsConfig.primary,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => DashboardPage(),
      },
    );
  }
}
