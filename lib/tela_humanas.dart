import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class TelaHumanas extends StatefulWidget {
 const TelaHumanas({super.key});


 @override
 State<TelaHumanas> createState() => _telaHumanas();
}


class _telaHumanas extends State<TelaHumanas> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFE4D8FF),
      body: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 30, vertical: 10),
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  color: const Color(0xFFDBAFF8),
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.white70,
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


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: SizedBox(
              width: double.infinity,
              height: 100,
              child: ElevatedButton.icon(
                onPressed: () {
                  print("Clicou em História!");
                },
                icon: const Icon(Icons.museum, color: Colors.white,
                    size: 30),
                label: Text(
                  'História',
                  style: TextStyle(fontSize: 25, color:
                  Colors.white),


                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFDBAFF8),
                  side: const BorderSide(
                    color: Colors.white70,
                    width: 3.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: SizedBox(
              width: double.infinity,
              height: 100,
              child: ElevatedButton.icon(
                onPressed: () {
                  print("Clicou em Geografia");
                },
                icon: const Icon(Icons.public, color: Colors.white,
                    size: 35),
                label: Text(
                  'Geografia',
                  style: TextStyle(fontSize: 25, color:
                  Colors.white),


                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFDBAFF8),
                  side: const BorderSide(
                    color: Colors.white70,
                    width: 3.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: SizedBox(
              width: double.infinity,
              height: 100,
              child: ElevatedButton.icon(
                onPressed: () {
                  print("Clicou em Filosofia");
                },
                icon: const Icon(Icons.psychology, color: Colors.white,
                    size: 30),
                label: Text(
                  'Filosofia',
                  style: TextStyle(fontSize: 25, color:
                  Colors.white),


                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFDBAFF8),
                  side: const BorderSide(
                    color: Colors.white70,
                    width: 3.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: SizedBox(
              width: double.infinity,
              height: 100,
              child: ElevatedButton.icon(
                onPressed: () {
                  print("Clicou em Sociologia");
                },
                icon: const Icon(Icons.group, color: Colors.white,
                    size: 30),
                label: Text(
                  'Sociologia',
                  style: TextStyle(fontSize: 25, color:
                  Colors.white),


                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFDBAFF8),
                  side: const BorderSide(
                    color: Colors.white70,
                    width: 3.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}

