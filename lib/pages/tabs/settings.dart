import 'package:flutter/material.dart';
import 'package:vcardy/mock/users.dart';
import 'package:vcardy/widgets/user_card.dart';

class SettingTab extends StatelessWidget {
  const SettingTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(22.0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: UserCard(user: UserMock.list[3]),
      ),
    );
  }
}
