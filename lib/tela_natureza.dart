import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TelaNatureza extends StatefulWidget {
  const TelaNatureza({super.key});

  @override
  State<TelaNatureza> createState() => _telaNatureza();
}

class _telaNatureza extends State<TelaNatureza> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD0FFEC),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Text(
                'Ciências!',
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