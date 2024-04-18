import 'package:flutter/material.dart';
import 'package:vcardy/mock/users.dart';
import 'package:vcardy/widgets/title.dart';
import 'package:vcardy/widgets/user_tile.dart';

class UsersTab extends StatelessWidget {
  const UsersTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(22.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: AppTitle('🔥 Usuários'),
              ),
            ),
            UserTile(UserMock.list[0]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[0]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[0]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[0]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[0]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[0]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[0]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            UserTile(UserMock.list[0]),
            UserTile(UserMock.list[1]),
            UserTile(UserMock.list[2]),
            UserTile(UserMock.list[3]),
            const SizedBox(height: 22.0),
          ],
        ),
      ),
    );
  }
}
