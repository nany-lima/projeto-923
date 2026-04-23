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
                  color: Colors.black,

                ),
              ),
            ),
          ),
          Row(
            children: [
              const SizedBox(width: 70),
          ElevatedButton(
            child: Text(
              '1',
              style: GoogleFonts.irishGrover(
                fontSize: 35),
            ),
            onPressed: () {
              print("Botão clicado!");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFFF4C6E6),
              foregroundColor: Color(0xFFC97EB2),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),

              elevation: 8,
            ),
          ),

            ],

          ),

          Row(
           children: [
             const SizedBox(width: 230),
           ElevatedButton(
             child: Text(
               '2',
               style: GoogleFonts.irishGrover(
                   fontSize: 35),
             ),
             onPressed: () {
               print("Botão clicado!");
             },
             style: ElevatedButton.styleFrom(
               backgroundColor: Color(0xFFF4C6E6),
               foregroundColor: Color(0xFFC97EB2),
               padding: EdgeInsets.symmetric(horizontal: 35, vertical: 21),
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(20),
               ),

               elevation: 8,
             ),
           ),
           ]
          ),

          Row(
              children: [
                const SizedBox(width: 70),
                ElevatedButton(
                  child: Text(
                    '3',
                    style: GoogleFonts.irishGrover(
                        fontSize: 35),
                  ),
                  onPressed: () {
                    print("Botão clicado!");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF4C6E6),
                    foregroundColor: Color(0xFFC97EB2),
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 21),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),

                    elevation: 8,
                  ),
                ),
              ]
          ),
          Row(
              children: [
                const SizedBox(width: 230),
                ElevatedButton(
                  child: Text(
                    '4',
                    style: GoogleFonts.irishGrover(
                        fontSize: 35),
                  ),
                  onPressed: () {
                    print("Botão clicado!");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF4C6E6),
                    foregroundColor: Color(0xFFC97EB2),
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 21),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),

                    elevation: 8,
                  ),
                ),
              ]
          ),

          Row(
              children: [
                const SizedBox(width: 70),
                ElevatedButton(
                  child: Text(
                    '5',
                    style: GoogleFonts.irishGrover(
                        fontSize: 35),
                  ),
                  onPressed: () {
                    print("Botão clicado!");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF4C6E6),
                    foregroundColor: Color(0xFFC97EB2),
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 21),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),

                    elevation: 8,
                  ),
                ),
              ]
          ),

        ]
      ),
    );
  }
}
