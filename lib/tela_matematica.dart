import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TelaMatematica extends StatefulWidget {
  const TelaMatematica({super.key});

  @override
  State<TelaMatematica> createState() => _telaMatematica();
}

class _telaMatematica extends State<TelaMatematica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFDBB7),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Text(
                'Matemática!',
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