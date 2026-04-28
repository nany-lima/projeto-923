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
      backgroundColor: const Color(0XFFD0FFEC),
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
                  color: const Color(0xFF79AD8E),
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
          const SizedBox (height: 40),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: SizedBox(
              width: double.infinity,
              height: 100,
              child: ElevatedButton.icon(
                onPressed: () {
                  print("Clicou em Biologia");
                },
                icon: const Icon(Icons.eco, color: Colors.white,
                    size: 30),
                label: Text(
                  'Biologia',
                  style: TextStyle(fontSize: 25, color:
                  Colors.white),

                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF79AD8E),
                  side: const BorderSide(
                    color: Colors.white,
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
                  print("Clicou em Física");
                },
                icon: const Icon(Icons.bolt, color: Colors.white,
                    size: 35),
                label: Text(
                  'Física',
                  style: TextStyle(fontSize: 25, color:
                  Colors.white),

                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF79AD8E),
                  side: const BorderSide(
                    color: Colors.white,
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
                  print("Clicou em Química");
                },
                icon: const Icon(Icons.science, color: Colors.white,
                    size: 30),
                label: Text(
                  'Química',
                  style: TextStyle(fontSize: 25, color:
                  Colors.white),

                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF79AD8E),
                  side: const BorderSide(
                    color: Colors.white,
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
