import 'package:flutter/material.dart';
import 'package:vcardy/models/user.dart';
import 'package:vcardy/shared/app_routes.dart';

class UserCard extends StatelessWidget {
  final User user;

  const UserCard({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(
          context,
          AppRoutes.user,
          arguments: user,
        );
      },
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 14.0,
          horizontal: 12.0,
        ),
        width: MediaQuery.of(context).size.width * 0.6,
        decoration: const BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black54,
              blurStyle: BlurStyle.outer,
            ),
          ],
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
        child: Column(
          children: [
            Container(
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
            Text(
              user.name,
              style: const TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            Text(
              user.role,
              style: const TextStyle(
                color: Colors.black45,
              ),
            ),
            const SizedBox(height: 60.0),
            Align(
              alignment: Alignment.bottomRight,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                  child: const Icon(Icons.link),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
