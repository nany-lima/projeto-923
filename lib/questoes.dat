import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Questoes extends StatelessWidget {
  const Questoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Revisão Enem", style: GoogleFonts.chewy()),
        centerTitle: true,
          backgroundColor: const Color(0xFFFE9DE1)
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            itemQuestao(
              "1. (Enem/2022) No conto 'A escrava', a realidade do século XIX é revelada ao:",
              ["A) Crenças religiosas.", "B) Hipocrisia na escravidão.", "C) Violência e progresso.", "D) Questões raciais.", "E) Ironia na terra."],
            ),
            itemQuestao(
              "2. (Enem/2022) Clarice Lispector, ao falar sobre ser cronista, questiona:",
              ["A) Distância do leitor.", "B) Vários núcleos.", "C) Brevidade do tema.", "D) Detalhes de personagens.", "E) Público exclusivo."],
            ),
            itemQuestao(
              "3. (Enem/2018) A principal consequência criticada na tirinha sobre a internet é:",
              ["A) Memes.", "B) Blogs.", "C) Ideias cibernéticas.", "D) Venda de pontos de vista.", "E) Comércio eletrônico."],
            ),
            itemQuestao(
              "4. (Enem/2018) O dialeto 'Pajubá' é um patrimônio linguístico por ser:",
              ["A) Muitas palavras.", "B) Linguagem secreta.", "C) Registro formal.", "D) Uso por advogados.", "E) Comum no trabalho."],
            ),
            itemQuestao(
              "5. (Enem/2018) No texto de Graciliano Ramos, a história avança através de:",
              ["A) Pessoas do discurso.", "B) Tempos verbais.", "C) Sujeitos ocultos.", "D) Frases juntas.", "E) Expressões de tempo."],
            ),
          ],
        ),
      ),
    );
  }

  Widget itemQuestao(String enunciado, List<String> opcoes) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            enunciado,
            style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 12),
          for (var texto in opcoes)
            Padding(
              padding: const EdgeInsets.only(bottom: 6),
              child: SizedBox(
                width: double.infinity,
                child: OutlinedButton(
                  onPressed: null,
                  style: OutlinedButton.styleFrom(
                  ),
                  child: Text(
                    texto,
                    style: const TextStyle(color: Colors.black87),
                  ),
                ),
              ),
            ),
          const SizedBox(height: 10),
          const Divider(), 
        ],
      ),
    );
  }
}
