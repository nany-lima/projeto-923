import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'questoes_m.dart';

class TelaMatematica extends StatefulWidget {
  const TelaMatematica({super.key});

  @override
  State<TelaMatematica> createState() => _TelaMatematica();
}

class _TelaMatematica extends State<TelaMatematica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFDBB7),
      body: Center(

      child: Column(
        children: [
          SizedBox(height: 16),
              Container(
                width: 390,
                height: 76,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                decoration: BoxDecoration(
                  color: Color(0xFFFFA477),
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Color(0xFFFF975F),
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

              SizedBox(height: 40),
              ElevatedButton.icon(
                icon: Icon(
                    Icons.calculate,
                    color: Colors.white,
                    size: 30
                ),
                label: Text(
                  'Matemática',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFFFA477),
                  foregroundColor: Colors.white,
                  side: BorderSide(
                    color: Color(0xFFFF975F),
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