import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'questoes_m.dart';

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
      body: Center(
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 14.0),
              child: Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 30, vertical: 10),
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFA477),
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: const Color(0xFFFFEDE4),
                    width: 3,
                  ),
                ),
                child: Text(
                  'Level Up!',
                  style: GoogleFonts.chewy(
                    fontSize: 35,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),

              const SizedBox(height: 40),
              ElevatedButton.icon(
                icon: const Icon(
                    Icons.calculate,
                    color: Colors.white,
                    size: 30
                ),
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
                    color: Colors.white70,
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