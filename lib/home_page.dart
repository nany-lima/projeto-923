import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tela_linguagens.dart';
import 'tela_humanas.dart';
import 'tela_matematica.dart';
import 'tela_natureza.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;

  List pages = [
    const TelaInicial(),
    TelaLinguagens(),
    TelaHumanas(),
    TelaMatematica(),
    TelaNatureza(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFBDE0FE),
      body: pages[selectedIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        showUnselectedLabels: true,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Linguagens'),
          BottomNavigationBarItem(icon: Icon(Icons.account_balance), label: 'Humanas'),
          BottomNavigationBarItem(icon: Icon(Icons.calculate), label: 'Matemática'),
          BottomNavigationBarItem(icon: Icon(Icons.biotech), label: 'Ciências'),
        ],
      ),
    );

  }
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Text(
              'Level Up!',
              style: GoogleFonts.chewy(
                fontSize: 55,
                color: Colors.white,
              ),
            ),
          ),
        ),

      ],
    );
  }
}


