import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Perfil extends StatefulWidget {
  const Perfil({super.key});

  @override
  State<Perfil> createState() => _perfil();
}

class _perfil extends State<Perfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(0),
      child: Stack(
      children: [
        Column(
        children: [
          SizedBox(height: 50),
          Center(
            child: CircleAvatar(
              radius: 105,
              backgroundColor: Color(0xFF959494),
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Color(0xFFD9D4D4),
                child: Icon(
                  Icons.person,
                  size: 150,
                  color: Color(0xFFA9A9A9),
                ),
              ),
            ),
          ),

          SizedBox(height: 30),
            Row(
              children: [
                const SizedBox(width: 80),
                Icon(
                    Icons.person,
                    size: 40,
                    color: Color(0xFFC0BFBF)
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
                    color: Color(0xFFC0BFBF)
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
                    color: Color(0xFFC0BFBF)
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
            child: Text(
                'Editar perfil',
                style: GoogleFonts.inika(
                  fontSize: 20,
                )
            ),

            onPressed: () {
              print("Botão clicado!");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF7F7F7F),
              foregroundColor: Colors.black,
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
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
            color: Color(0xFFC0BFBF),
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
              const SizedBox(width: 32),
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
              const SizedBox(width: 32),
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
          ElevatedButton(
            child: Text(
                'Voltar',
                style: GoogleFonts.inika(
                  fontSize: 20,
                )
            ),

            onPressed: () {
              print("Botão clicado!");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF7F7F7F),
              foregroundColor: Colors.black,
              padding: EdgeInsets.symmetric(horizontal: 60, vertical: 5),

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
          const SizedBox(height: 30)
        ]
      ),

          Positioned(
            bottom: 685,
            right: 115,
            child: ElevatedButton(
            onPressed: () {
              print("Botão clicado!");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF7F7F7F),
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
      )
      )
    );
  }
}