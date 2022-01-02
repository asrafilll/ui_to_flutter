import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 230,
          horizontal: 117,
        ),
        child: Column(
          children: [
            Image.asset(
              'assets/images/sword_icon.png',
              width: 140,
            ),
            SizedBox(
              height: 170,
            ),
            Text(
              "Venture".toUpperCase(),
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 32,
                color: Colors.white,
                letterSpacing: 3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
