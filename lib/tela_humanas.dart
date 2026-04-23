import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TelaHumanas extends StatefulWidget {
  const TelaHumanas({super.key});

  @override
  State<TelaHumanas> createState() => _telaHumanas();
}

class _telaHumanas extends State<TelaHumanas>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE4D8FF),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Text(
                'Humanas!',
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