import 'package:flutter/material.dart';
import 'package:vcardy/models/user.dart';

class UserTile extends StatelessWidget {
  final User user;

  const UserTile(this.user, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 70.0,
        height: 70.0,
        margin: const EdgeInsets.only(bottom: 12.0),
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
        onPressed: () {},
        icon: const Icon(Icons.link),
      ),
    );
  }
}
