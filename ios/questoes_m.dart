import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestoesM extends StatefulWidget {
  const QuestoesM({super.key});

  @override
  State<QuestoesM> createState() => _questoesM();
}

class _questoesM extends State<QuestoesM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
            'Questões - Matemática',
             style: GoogleFonts.chewy(
               fontSize: 30,
               color: Colors.white
             ),
        ),
          centerTitle: true,
          backgroundColor: const Color(0xFFFFB895)
      ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Text('1. Um mapa de uma cidade é desenhado na escala 1:20.000. Se a distância entre dois pontos turísticos nesse mapa é de 15 cm, qual é a distância real entre esses dois pontos, em quilômetros?',
                style:GoogleFonts.inika(
                  fontSize:15
                ),
              ),
              SizedBox(height: 20),

              ElevatedButton(
                child: Center(
                  child: Text(
                    'A) 0,3 km',
                    style: GoogleFonts.inika(
                      fontSize: 15,
                    )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'B) 3,0 km',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'C) 30 km',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'D) 300 km',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'E) 3.000 km',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),

              SizedBox(height: 30),
              Text('2. Um reservatório de água tem o formato de um paralelepípedo reto-retângulo com as seguintes dimensões internas: 2 metros de comprimento, 1,5 metro de largura e 1 metro de altura. Qual é a capacidade máxima desse reservatório em litros?',

                style:GoogleFonts.inika(
                    fontSize:15
                ),
              ),
              SizedBox(height: 20),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'A) 300 litros',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'B) 1.500 litros',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'C) 3.000 litros',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'D) 4.500 litros',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'E) 6.000 litros',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 30),
              Text('3. Um estudante realizou quatro avaliações de matemática ao longo do ano e obteve as notas: 6,5; 7,0; 8,0 e 4,5. Qual deve ser a nota mínima que ele precisa tirar em uma quinta avaliação para que sua média final seja 7,0?',

                style:GoogleFonts.inika(
                    fontSize:15
                ),
              ),
              SizedBox(height: 20),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'A) 7,0',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'B) 8,0',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'C) 8,5',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'D) 9,0',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'E) 9,5',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 30),
              Text('4. Um produto que custava RS 200,00 sofreu um aumento de 10% em janeiro. Em fevereiro, devido a uma promoção, o novo preço sofreu um desconto de 10%. Qual o preço final do produto após essas duas variações?',
                style:GoogleFonts.inika(
                    fontSize:15
                ),
              ),
              SizedBox(height: 20),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'A) RS 196,00',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'B) RS 198,00',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'C) RS 200,00',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'D) RS 202,00',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'E) RS 210,00',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 30),
              Text('5. O valor total da corrida de um táxi é composto por uma parcela fixa (bandeirada) de RS 4,50 mais RS 1,20 por quilômetro rodado. Se um passageiro pagou RS 34,50 pela corrida, qual foi a distância percorrida em quilômetros?',

                style:GoogleFonts.inika(
                    fontSize:15
                ),
              ),
              SizedBox(height: 20),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'A) 20 km',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'B) 25 km',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'C) 28 km',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'D) 30 km',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Center(
                  child: Text(
                      'E) 32 km',
                      style: GoogleFonts.inika(
                        fontSize: 15,
                      )
                  ),
                ),
                onPressed: () {
                  print("Botão clicado!");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 4
                ),
              ),
            ]
          )
    )
    );
  }

}