import 'package:flutter/material.dart'; 
 
import 'package:google_fonts/google_fonts.dart'; 
 
 
class QuestoesC extends StatelessWidget { 
 
 const QuestoesC({super.key}); 
 
 
 @override 
 
 Widget build(BuildContext context) { 
 
   return Scaffold( 
 
     appBar: AppBar( 
 
         title: Text("Revisão Enem", style: GoogleFonts.chewy()), 
 
         centerTitle: true, 
 
         backgroundColor: const Color(0xFF388E3C) 
 
     ), 
 
         body: SingleChildScrollView( 
 
       padding: const EdgeInsets.all(20), 
 
       child: Column( 
 
         children: [ 
 
           itemQuestao( 
 
             "1. (Enem/2018) O deserto é um bioma que se localiza em regiões de pouca umidade. A fauna é, predominantemente,"
                 " composta por animais roedores, aves, répteis e artrópodes.Uma adaptação, associada a esse bioma, presente"
                 " nos seres vivos dos grupos citados é o(a):" 
                 "", 
 
             ["A) existência de numerosas glândulas sudoríparas na epiderme.", "B)  eliminação de excretas nitrogenadas de"
                 " forma concentrada.", 
               "C)  desenvolvimento do embrião no interior de ovo com casca.", "D) capacidade de controlar a temperatura corporal.",
               "E)  respiração realizada por pulmões foliáceos."], 
 
           ), 
 
           itemQuestao( 
 
             "2. (Enem/2018) A utilização de extratos de origem natural tem recebido a atenção de pesquisadores em todo o mundo"
                 "A utilização de extratos de origem natural tem recebido a atenção de pesquisadores em todo o mundo"
                 " Um bom exemplo dessa utilização são os produtos de origem botânica que combatem insetos.",
 
             ["A) esquistossomose.", "B) leptospirose", "C) leishmaniose.", "D) hanseníase.", "E)  aids."],
 
           ), 
 
           itemQuestao( 
 
             "4. (Enem/2018) Para serem absorvidos pelas células do intestino humano, os lipídios""ingeridos precisam ser"
                 " primeiramente emulsificados." 
                 " Nessa etapa da digestão, torna-se necessária a ação dos ácidos biliares,"
                 " visto que os lipídios apresentam uma natureza apolar e são insolúveis em água. Esses ácidos "
                 "atuam no processo de modo a:", 
 
             ["A) hidrolisar os lipídios.", "B) agir como detergentes.", "C)  tornar os lipídios anfifílicos.",
               "D)promover a secreção de lipases. ", "E) estimular o trânsito intestinal dos lipídios."],
 
           ), 
 
           itemQuestao( 
 
             "4. (Enem/2018) Para serem absorvidos pelas células do intestino humano, os lipídios""ingeridos precisam ser"
                 " primeiramente emulsificados." 
                 " Nessa etapa da digestão, torna-se necessária a ação dos ácidos biliares,"
                 " visto que os lipídios apresentam uma natureza apolar e são insolúveis em água. Esses ácidos "
                 "atuam no processo de modo a:", 
 
             ["A) hidrolisar os lipídios.", "B) agir como detergentes.", "C)  tornar os lipídios anfifílicos.",
               "D)promover a secreção de lipases. ", "E) estimular o trânsito intestinal dos lipídios."],
 
           ), 
 
           itemQuestao( 
 
             "5. (Enem/2018) No ciclo celular atuam moléculas reguladoras. Dentre elas, a proteína p53 é ativada em resposta"
                 " a mutações no DNA, evitando a progressão do ciclo até que os danos sejam reparados,"
                 " ou induzindo a célula à auto destruição. A ausência dessa proteína poderá favorecer a:",
 
             ["A)  redução da síntese de DNA, acelerando o ciclo celular.", "B) saída imediatada do ciclo celular, antecipando"
                 " a proteção do DNA.", "C)  ativação de outras proteínas reguladoras, induzindo a apoptose",
               "D) manutenção da estabilidade genética, favorecendo a longevidade.",
               "E)  proliferação celular exagerada, resultando na formação de um tumor."],
 
           ), 
           itemQuestao( 
 
             "6. (Enem/2018) A polinização, que viabiliza o transporte do grão de pólen de uma planta até o estigma de outra, pode"
                 " ser realizada biótica ou abioticamente. Nos processos abióticos, as plantas dependem "
                 "de fatores como o vento e a água. A estratégia evolutiva que resulta em polinização "
                 "mais eficiente quando esta depende do vento é o(a):",
 
             ["A)  diminuição do cálice.", "B) alongamento do ovário.", "C) disponibilização do néctar",
               "D) intensificação da cor das pétalas.", 
               "E)   aumento do número de estames."], 
 
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
 
           style: GoogleFonts.poppins(fontSize: 16, fontWeight: 
FontWeight.bold), 
 
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
