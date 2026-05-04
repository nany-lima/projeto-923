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
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0, right: 25.0),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: IconButton(
                  iconSize: 35,
                  icon: const Icon(
                    Icons.person,
                    color: Color(0xFFBDE0FE),
                  ),
                  onPressed: () {
                    print("Botão de Perfil clicado!");
                  },
                ),
              ),
            ),
          ),
          const Spacer(),
          Text(
            'Level Up!',
            style: GoogleFonts.chewy(
              fontSize: 65,
              color: Colors.white,
              shadows: const [
                Shadow(
                  offset: Offset(2, 2),
                  blurRadius: 10,
                  color: Colors.black12,
                ),
              ],
            ),
          ),

          const SizedBox(height: 10),
          const Icon(
            Icons.rocket_launch_rounded,
            size: 100,
            color: Colors.white,
          ),

          const SizedBox(height: 20),

          Text(
            'Rumo à nota 1000',
            style: GoogleFonts.poppins(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w600,
              letterSpacing: 1.2,
            ),
          ),

          const SizedBox(height: 8),

          Text(
            'Utilize o menu abaixo para estudar',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontSize: 16,
              color: const Color(0XFF607D8B),
              fontWeight: FontWeight.w400,
              letterSpacing: 0.5,
            ),
          ),
          const Spacer(flex: 2),
        ],
      ),
    );
  }
}