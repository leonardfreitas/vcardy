import 'package:flutter/material.dart';
import 'package:vcardy/shared/app_images.dart';
import 'package:vcardy/widgets/title.dart';
import 'package:vcardy/widgets/user_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 22.0,
          ),
          width: size.width,
          child: Column(
            children: [
              const SizedBox(height: 24),
              Image.asset(AppImages.logo),
              const Align(
                alignment: Alignment.topLeft,
                child: AppTitle('🔥 Trends'),
              ),
              const SizedBox(height: 10.0),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    UserCard(),
                    SizedBox(width: 11.0),
                    UserCard(),
                    SizedBox(width: 11.0),
                    UserCard(),
                    SizedBox(width: 11.0),
                    UserCard(),
                    SizedBox(width: 11.0),
                    UserCard(),
                    SizedBox(width: 11.0),
                    UserCard(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
