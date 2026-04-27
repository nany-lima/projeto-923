import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class TelaLinguagens extends StatelessWidget {
 const TelaLinguagens({super.key});


 @override
 Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: const Color(0xFFFE9DE1),
     body: Column(
       children: [
         Align(
           alignment: Alignment.centerLeft,
           child: Padding(
             padding: const EdgeInsets.only(top: 14.0),
             child: Container(
               padding: const EdgeInsets.symmetric(
                   horizontal: 30, vertical: 10),
               alignment: Alignment.centerLeft, //"Level Up" a esquerda




               decoration: BoxDecoration(
                 color: const Color(0xFFFD79D5),
                 // Cor do fundo do retângulo
                 borderRadius: BorderRadius.circular(5),
                 // Deixa as pontas arredondadas
                 border: Border.all(
                   color: const Color(0xFFFDD6F1), // Contorno verde claro
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




         //                   BOTÃO DE LINGUAGENS




         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 30.0),
           child: SizedBox(
             width: double.infinity, // Permite definir a largura da tela.
             height: 100, // Largura do botão
             child: ElevatedButton.icon(
               onPressed: () {
                 print("Clicou em Português");
               },
               icon: const Icon(Icons.history_edu, color: Colors.white),
               label: const Text(
                 'Português',
                 style: TextStyle(fontSize: 25, color: Colors.white),
               ),
               style: ElevatedButton.styleFrom(
                 backgroundColor: Color(0xFFFF59C8), // Cor do botão
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
         //BOTÃO INGLES
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 30.0),
           child: SizedBox(
             width: double.infinity, // Permite definir a largura da tela.
             height: 100, // Largura do botão
             child: ElevatedButton.icon(
               onPressed: () {
                 print("Clicou em Iglês");
               },
               icon: const Icon(Icons.public, color: Colors.white),
               label: const Text(
                 'Inglês',
                 style: TextStyle(fontSize: 25, color: Colors.white),
               ),
               style: ElevatedButton.styleFrom(
                 backgroundColor: Color(0xFFFF59C8), // Cor do botão
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




         // BOTÃO ED>FISICA
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 30.0),
           child: SizedBox(
             width: double.infinity, // Permite definir a largura da tela.
             height: 100, // Largura do botão
             child: ElevatedButton.icon(
               onPressed: () {
                 print("Clicou em Ed.Física");
               },
               icon: const Icon(Icons.directions_run, color: Colors.white),
               label: const Text(
                 'Educação Física',
                 style: TextStyle(fontSize: 25, color: Colors.white),
               ),
               style: ElevatedButton.styleFrom(
                 backgroundColor: Color(0xFFFF59C8), // Cor do botão
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
         //BOTÃO INGLES
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 30.0),
           child: SizedBox(
             width: double.infinity, // Permite definir a largura da tela.
             height: 100, // Largura do botão
             child: ElevatedButton.icon(
               onPressed: () {
                 print("Clicou em Artes");
               },
               icon: const Icon(Icons.palette, color: Colors.white),
               label: const Text(
                 'Artes',
                 style: TextStyle(fontSize: 25, color: Colors.white),
               ),
               style: ElevatedButton.styleFrom(
                 backgroundColor: Color(0xFFFF59C8), // Cor do botão
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
       ],
     ),
   );
 }
}

