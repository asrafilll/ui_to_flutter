import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/background_started.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 527,
              left: 90,
            ),
            child: Text(
              "Maximize Revenue",
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 587,
              left: 55,
            ),
            child: Text(
              "Gain more profit from cryptocurrency\nwithout any risk involved",
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 687,
              left: 150,
            ),
            child: Image.asset(
              'assets/images/purple_button.png',
              width: 80,
              alignment: Alignment.center,
            ),
          ),
        ],
      ),
    );
  }
}
