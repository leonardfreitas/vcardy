import 'package:flutter/material.dart';
import 'package:vcardy/pages/tabs/app_navigation.dart';
import 'package:vcardy/pages/user.dart';
import 'package:vcardy/shared/app_routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.index,
      routes: {
        AppRoutes.index: (ctx) => const AppNavitgation(),
        AppRoutes.user: (ctx) => const UserPage(),
      },
    );
  }
}
