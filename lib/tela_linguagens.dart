import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TelaLinguagens extends StatelessWidget {
  const TelaLinguagens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFE8FD),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Text(
                'Linguagens!',
                style: GoogleFonts.chewy(
                  fontSize: 55,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
