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
      appBar: AppBar(
          title: Text(
            'Level Up!',
            style: GoogleFonts.chewy(
                fontSize: 40,
                color: Colors.white
            ),
          ),
          centerTitle: false,
          backgroundColor: const Color(0xFFFFA477)
      ),
      body: Center(
      child: Column(
        children: [
              const SizedBox(height: 35),
              ElevatedButton.icon(
                icon: const Icon(Icons.calculate_sharp, color: Colors.white),
                label: const Text(
                  'Matemática',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFFFA477),
                  foregroundColor: Colors.white,
                  side: const BorderSide(
                    color: Colors.white,
                    width: 3.0,
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 80, vertical: 30),

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
        ],
      ),
      )
    );
  }
}