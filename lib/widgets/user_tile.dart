import 'package:flutter/material.dart';
import 'package:vcardy/models/user.dart';
import 'package:vcardy/shared/app_routes.dart';

class UserTile extends StatelessWidget {
  final User user;

  const UserTile(this.user, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      titleAlignment: ListTileTitleAlignment.center,
      leading: Container(
        width: 60.0,
        height: 60.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image: AssetImage(
              user.photo,
            ),
          ),
        ),
      ),
      title: Text(user.name),
      subtitle: Text(user.role),
      trailing: IconButton(
        onPressed: () {
          Navigator.of(context).pushNamed(
            AppRoutes.user,
            arguments: user,
          );
        },
        icon: const Icon(Icons.link),
      ),
    );
  }
}
