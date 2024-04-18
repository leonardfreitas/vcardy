import 'package:flutter/material.dart';
import 'package:vcardy/shared/app_images.dart';
import 'package:vcardy/widgets/title.dart';
import 'package:vcardy/widgets/user_card.dart';
import 'package:vcardy/mock/users.dart';
import 'package:vcardy/widgets/user_tile.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: size.width,
          child: Column(
            children: [
              const SizedBox(height: 24),
              Image.asset(AppImages.logo),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 22.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: AppTitle('🔥 Trends'),
                ),
              ),
              const SizedBox(height: 10.0),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(width: 22.0),
                    UserCard(user: UserMock.list[0]),
                    const SizedBox(width: 11.0),
                    UserCard(user: UserMock.list[1]),
                    const SizedBox(width: 11.0),
                    UserCard(user: UserMock.list[2]),
                    const SizedBox(width: 11.0),
                    UserCard(user: UserMock.list[3]),
                    const SizedBox(width: 22.0),
                  ],
                ),
              ),
              const SizedBox(height: 22.0),
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
            ],
          ),
        ),
      ),
    );
  }
}
