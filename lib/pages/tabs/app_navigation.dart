import 'package:flutter/material.dart';
import 'package:vcardy/pages/tabs/home.dart';
import 'package:vcardy/pages/tabs/settings.dart';
import 'package:vcardy/pages/tabs/users.dart';

class AppNavitgation extends StatefulWidget {
  const AppNavitgation({super.key});

  @override
  State<AppNavitgation> createState() => _AppNavitgationState();
}

class _AppNavitgationState extends State<AppNavitgation> {
  int index = 0;
  final List<Widget> tabs = [
    const HomeTab(),
    const UsersTab(),
    const SettingTab(),
  ];

  void handleTab(int i) {
    setState(() {
      index = i;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: handleTab,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Usuário',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Conta',
          )
        ],
      ),
    );
  }
}
