import 'package:flutter/material.dart';

class UserCard extends StatelessWidget {
  const UserCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180.0,
      height: 223.0,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 210, 209, 209),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
    );
  }
}
