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
                      fontSize: 35,
                    )
                ),

                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFFFB895),
                  foregroundColor: Color(0xFFA77C57),
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),

                  elevation: 8,
                ),
              )

            ],
          ),

          Row(
            children:[
              const SizedBox(width: 240),
              ElevatedButton(
                child: Text(
                    '2',
                    style: GoogleFonts.irishGrover(
                      fontSize: 35,
                    )
                ),

                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFFFB895),
                  foregroundColor: Color(0xFFA77C57),
                  padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),

                  elevation: 8,
                ),
              ),
            ]
          ),

          Row(
              children:[
                const SizedBox(width: 75),
                ElevatedButton(
                  child: Text(
                      '3',
                      style: GoogleFonts.irishGrover(
                        fontSize: 35,
                      )
                  ),

                  onPressed: () {
                    print("Botão clicado!");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFFB895),
                    foregroundColor: Color(0xFFA77C57),
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),

                    elevation: 8,
                  ),
                ),
              ]
          ),

          Row(
              children:[
                const SizedBox(width: 240),
                ElevatedButton(
                  child: Text(
                      '4',
                      style: GoogleFonts.irishGrover(
                        fontSize: 35,
                      )
                  ),

                  onPressed: () {
                    print("Botão clicado!");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFFB895),
                    foregroundColor: Color(0xFFA77C57),
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),

                    elevation: 8,
                  ),
                ),
              ]
          ),

          Row(
              children:[
                const SizedBox(width: 75),
                ElevatedButton(
                  child: Text(
                      '5',
                      style: GoogleFonts.irishGrover(
                        fontSize: 35,
                      )
                  ),

                  onPressed: () {
                    print("Botão clicado!");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFFB895),
                    foregroundColor: Color(0xFFA77C57),
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),

                    elevation: 8,
                  ),
                ),
              ]
          ),

        ],
      ),

    );
  }
}