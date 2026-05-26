import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Perfil extends StatefulWidget {
  const Perfil({super.key});

  @override
  State<Perfil> createState() => _Perfil();
}

class _Perfil extends State<Perfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Color(0xFF64C0F1)
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(23),
      child: Column(
        children: [
          SizedBox(height: 10),
          Stack(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 105,
                  backgroundColor: Color(0xFF84D4FD),
                  child: CircleAvatar(
                    radius: 100,
                    backgroundColor: Color(0xFFC9EDFF),
                    child: Icon(
                      Icons.person,
                      size: 150,
                      color: Color(0xFF94D9FB),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 1,
                right: 90,
                child: ElevatedButton(
                  onPressed: () {
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF4DC0FD),
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 4,
                  ),
                  child: Icon(
                    Icons.create,
                    size: 18,
                    color: Colors.black,
                  ),
                ),

              )
            ]
          ),
          SizedBox(height: 30),
            Row(
              children: [
                const SizedBox(width: 80),
                Icon(
                    Icons.person,
                    size: 40,
                    color: Color(0xFFB6E5FD)
                ),
                const SizedBox(width: 10),
                Text(
                 'Nome de usuário',
                   style: GoogleFonts.inika(
                     fontSize: 20,
                     color: Colors.black
                   )
                ),

              ]
            ),

          SizedBox(height: 20),
          Row(
              children: [
                const SizedBox(width: 80),
                Icon(
                    Icons.phone,
                    size: 40,
                    color: Color(0xFFB6E5FD)
                ),
                const SizedBox(width: 10),
                Text(
                    'Telefone',
                    style: GoogleFonts.inika(
                        fontSize: 20,
                        color: Colors.black
                    )
                ),

              ]
          ),

          SizedBox(height: 20),
          Row(
              children: [
                const SizedBox(width: 80),
                Icon(
                    Icons.email,
                    size: 40,
                    color: Color(0xFFB6E5FD)
                ),
                const SizedBox(width: 10),
                Text(
                    'E-mail',
                    style: GoogleFonts.inika(
                        fontSize: 20,
                        color: Colors.black
                    )
                ),

              ]
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF5DC7FF),
              foregroundColor: Colors.black,
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            child: Text(
                'Editar perfil',
                style: GoogleFonts.inika(
                  fontSize: 20,
                )
            ),
          ),
          const SizedBox(height: 20),
          Divider(
            color: Colors.black,
            thickness: 2,
            indent: 10,
            endIndent: 10,
          ),
          const SizedBox(height: 20),
          Container(
            width: 380,
            height: 50,
            color: Color(0xFFB7E6FD),
            child:Center(child: Text(
                'Pontuação Atual',
                style :GoogleFonts.inika(
                    fontSize: 30,
                    color: Colors.black
                )
            ),
            )
          ),
          const SizedBox(height: 20),
          Row(
            children: [

              Container(
                width: 160,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFDC4FF),
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Color(0xFFE487B9),
                    width: 4,
                  ),

                ),
                child: Column(
                  children:[
                    const SizedBox(height: 15),
                    Text(
                      'Linguagens',
                      style: GoogleFonts.chewy(
                          fontSize: 23,
                          color: Color(0xFFE468AA)
                      )
                    ),

                    Text(
                        '85 pontos',
                        style: GoogleFonts.inter(
                            fontSize: 16,
                            color: Colors.black
                        )
                    )
                  ],
                ),
              ),
              const SizedBox(width: 15),
              Container(
                width: 160,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFDBAFF8),
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Color(0xFF9267AE),
                    width: 4,
                  ),

                ),
                child: Column(
                  children:[
                    const SizedBox(height: 15),
                    Text(
                        'Humanas',
                        style: GoogleFonts.chewy(
                            fontSize: 23,
                            color: Color(0xFF9267AE)
                        )
                    ),

                    Text(
                        '92 pontos',
                        style: GoogleFonts.inter(
                            fontSize: 16,
                            color: Colors.black
                        )
                    )
                  ],
                ),
              ),

          ],

          ),

          const SizedBox(height: 10),
          Row(
            children: [
              Container(
                width: 160,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFB895),
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Color(0xFFC48854),
                    width: 4,
                  ),

                ),
                child: Column(
                  children:[
                    const SizedBox(height: 15),
                    Text(
                        'Matemática',
                        style: GoogleFonts.chewy(
                            fontSize: 23,
                            color: Color(0xFF8B6747)
                        )
                    ),

                    Text(
                        '76 pontos',
                        style: GoogleFonts.inter(
                            fontSize: 16,
                            color: Colors.black
                        )
                    )
                  ],
                ),
              ),
              const SizedBox(width: 15),
              Container(
                width: 160,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xFFA4ECC1),
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Color(0xFF478B72),
                    width: 4,
                  ),

                ),
                child: Column(
                  children:[
                    const SizedBox(height: 15),
                    Text(
                        'Ciências',
                        style: GoogleFonts.chewy(
                            fontSize: 23,
                            color: Color(0xFF478B72)
                        )
                    ),

                    Text(
                        '70 pontos',
                        style: GoogleFonts.inter(
                            fontSize: 16,
                            color: Colors.black
                        )
                    )
                  ],
                ),
              )
            ],
          ),
          const SizedBox(height: 15),
        ]
      ),
      )
    );
  }
}
