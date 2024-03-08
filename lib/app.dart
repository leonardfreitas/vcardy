import 'package:flutter/material.dart';
import 'package:vcardy/shared/app_images.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return MaterialApp(
      home: Scaffold(
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
                  child: Text(
                    '🔥 Trends',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
