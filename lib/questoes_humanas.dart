import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class QuestoesHumanas extends StatelessWidget {
 const QuestoesHumanas({super.key});
 @override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
         title: Text("Revisão Enem", style: GoogleFonts.chewy()),
         centerTitle: true,
         backgroundColor: const Color(0xFFD81B60)
     ),


     body: SingleChildScrollView(
       padding: const EdgeInsets.all(20),
       child: Column(
         children: [




           itemQuestaoHumanas(


             '''1. (Enem PPL 2009)  Na Bíblia, a criação do mundo é descrita a partir das ordens de um único ser,
             que é Deus: “Disse Deus: Haja luz; e houve luz” (Gen., 1:3).
             Porém, em certos mitos ameríndios, inclusive brasileiros, a criação do mundo
             é poeticamente apresentada como resultado de um diálogo entre múltiplos espíritos. As linhas a seguir servem como exemplo.
             Elas narram o surgimento de um desses espíritos criadores (demiurgos):
             “Tendo florido (em forma humana) / Da sabedoria contida em seu ser de céu / Em virtude de seu saber que se abre em flor,
             / Soube para si em si mesmo / a essência da essência da essência das belas palavras primeiras”.
             CESARINO, Pedro de N. Os Poetas. Folha de S. Paulo. 18 jan. 2009: p. 6-7 (adaptado).


             A Bíblia trata da criação em linguagem poética.
             Analogamente, são poéticas as linhas ameríndias acima citadas.
             Em geral, a poesia abriga diferenças de forma e de conteúdo por:''',


             [
               'A) Ser fruto do desenvolvimento intelectual de sociedades ricas.',
             'B)  Fazer parte do desenvolvimento intelectual de sociedades letradas.',
             'C)  Estar relacionado com a linguagem e o modo de vida de uma sociedade.',
             'D)  Depender do lazer disponível, de forma que as pessoas ociosas possam dedicar-se a elas.',
             'E)  Captar os recursos disponíveis, para que diversos poetas possam ser financeiramente bem pagos.'
             ],
           ),




           itemQuestaoHumanas(


             '''2. (Enem PPL 2015)  Os nossos ancestrais dedicavam-se à caça,
             à pesca e à coleta de frutas e vegetais, garantindo sua subsistência,
             porque ainda não conheciam as práticas de agricultura e pecuária. Uma vez esgotados os alimentos,
             viam-se obrigados a transferir o acampamento para outro lugar.
             HALL, P.P. Gestão ambiental. São Paulo: Pearson, 2011 (adaptado).
            
             Segundo o texto, o movimento no qual se refere é o:''',


             [
               'A) Pendulismo.',
             'B) Sedentarismo.',
             'C) Nomadismo.',
             'D) Transumância.',
             'E) Êxodo rural.'
             ],
           ),


           itemQuestaoHumanas(


             '''3. (Enem PPL 2019) Uma privatização do espaço maior do que aquela proporcionada
             pelo quarto evidencia-se cada vez mais nos séculos XVII e XVIII. Como as ruelles [espaço entre a cama e a parede],
             as alcovas são espaços além do leito, longe da porta que dá acesso à sala (ou à antecâmara, nas casas da elite).
             Thomas Jefferson, tecnólogo do estilo século XVIII, mandou construir uma parede em torno de sua cama
             a fim de fechar completamente o pequeno cômodo além do leito – cômodo no qual só ele podia entrar,
             descendo da cama do lado da ruelle.


             RANUM, O. Os refúgios da intimidade. In: CHARTIER, R. (Org.).
             História da vida privada: da Renascença ao Século das Luzes. São Paulo: Cia. das Letras, 2009 (adaptado).


             A partir do século XVII, a história da casa, que foi se modificando para atender aos novos hábitos dos indivíduos, provocou o(a)''',


             [
               'A) Ampliação dos recintos.',
             'B)  Iluminação dos corredores.',
             'C)  Desvalorização da cozinha.',
             'D)  Embelezamento dos jardins.',
             'E)  Especialização dos aposentos.'
             ],
           ),




           itemQuestaoHumanas(


             '''4. (Enem 2020) A reabilitação da biografia histórica integrou as aquisições da história social e cultural,
             oferecendo aos diferentes atores históricos uma importância diferenciada, distinta, individual.
             Mas não se tratava mais de fazer, simplesmente, a história dos grandes nomes, em formato hagiográfico – quase uma vida de santo –,
             sem problemas, nem máculas. Mas de examinar os atores (ou o ator) célebres ou não,
             como testemunhas, como reflexos, como reveladores de uma época.”


             DEL PRIORE, M. Biografia: quando o indivíduo encontra a história. Topoi, n. 19 jul.-dez. 2009.


             De acordo com o texto, novos estudos têm valorizado a história do indivíduo por se constituir como possibilidade de:''',


             [
               'A) Adesão ao método positivista.',
             'B)  Expressão do papel das elites.',
             'C)  Resgate das narrativas heroicas.',
             'D)  Acesso ao cotidiano das comunidades.',
             'E)  Interpretação das manifestações do divino.'
             ],
           ),


           itemQuestaoHumanas(


             '''5. (Enem (Libras) 2017)  Parecia coisa de encanto. A gente deixava de ir uns poucos meses num lugar
             e quando aparecia lá ficava de boca aberta vendo tudo mudado: casas novas, negócios sortidos como os da Corte,
             igreja, circo de cavalinhos, botica, e o mato, o que é dele?
             Trem de ferro ia comendo tudo, tal e qual como na terra brava depois do roçado quando a plantação brota.
             COELHO NETTO. Banzo. Porto: Lello e Irmão, 1912.


             O relato do texto ressalta o uso da técnica como um instrumento para''',


             [
               'A) Simplificar o trabalho humano.',
             'B) Registrar os hábitos cotidianos.',
             'C) Aumentar a produtividade fabril.',
             'D) Fortalecer as culturas tradicionais.',
             'E) Transformar os elementos paisagísticos.'
             ],
           ),
         ],
       ),
     ),
   );
 }

 Widget itemQuestaoHumanas(String enunciado, List<String> opcoes) {
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
