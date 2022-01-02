import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_to_flutter/pages/getstarted1_screen.dart';
import 'package:ui_to_flutter/pages/signin1_screen.dart';
import 'package:ui_to_flutter/pages/splash1_screen.dart';
import 'package:ui_to_flutter/pages/splash2_screen.dart';
import 'package:ui_to_flutter/widgets/page_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "7 Days to Flutter",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Day 1 - Splash Screen",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 21,
                  ),
                ),
                PageButton(
                  pageUrl: Splash1(),
                  title: 'Splash1',
                ),
                PageButton(
                  pageUrl: Splash2(),
                  title: 'Splash2',
                ),
                const Text(
                  "Day 2 - Get Started Screen",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 21,
                  ),
                ),
                PageButton(
                  pageUrl: GetStarted1(),
                  title: 'Get Started 1',
                ),
                const Text(
                  "Day 3 - Sign In Screen",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 21,
                  ),
                ),
                PageButton(
                  pageUrl: SignIn1(),
                  title: 'Sign In 1',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
