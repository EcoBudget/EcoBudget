import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../menu/home.dart';
import 'package:adobe_xd/page_link.dart';

class sobreInovaMaua extends StatelessWidget {
  //sobreInovaMaua({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          leading: BackButton(onPressed: (){Navigator.pop(context);},color: Colors.black54,),
          backgroundColor: Color(0xffd7eaf9),

        ),

        backgroundColor: const Color(0xffd7eaf9),
        body: ListView(

          children: <Widget>[
            Text(
              'O que é o InovaMauá?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '    O InovaMauá é uma competição acadêmica \ndo Instituto Mauá de Tecnologia com enfoque no \ndesenvolvimento de projetos inovadores e \nsustentáveis que, ao final, são levados não só a \ncompetições como também a feiras e congressos.  \n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '    O grupo surgiu em 2017 a partir da iniciativa \nde alunos de Engenharia Química e de Alimentos \nda Universidade e desde então vem se \nexpandindo. Hoje conta com membros das mais \ndiversas áreas da Engenharia, além de Design e \nAdministração, assim aliando competências \nfundamentais presentes nas 3 áreas, como: \nliderança, raciocínio lógico e criatividade, o que \ncontribui para o enriquecimento dos projetos.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '    Por fim, vale ressaltar que a atuação do \nInovaMauá baseia-se em 7 pilares: inovação, \nsustentabilidade, educação, ética, pensamento \ncrítico, originalidade e multidisciplinaridade.  \n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'Sobre o aplicativo',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '    Em 1970, o planeta entrou em déficit de \nrecursos naturais, de modo que, a partir de então, o consumo dos recursos tem sido maior do que o planeta consegue repor anualmente. Nos últimos 20 anos, a data-limite (que indica o ponto em que os recursos utilizados superam os gerados pelo planeta anualmente) tem chegado cada vez mais cedo, e em 2019 tal data foi atingida em 29 de julho, sendo ela a mais precoce de todos os tempos.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '    Tendo isso em vista, bem como o fato de os \nrecursos em sua maioria serem escassos na \nnatureza e/ou levarem tempo expressivo a serem renovados, é necessário que haja uma melhor gestão deles. Aliada à conscientização sobre a importância da correta utilização dos recursos, essa gestão é uma forma eficiente de minimizar o desperdício decorrente do aumento do consumo de matérias-primas e otimizar o aproveitamento de sua vida útil.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '    Nota-se, portanto, a necessidade e a urgência \nde cuidar do planeta. Pensando nisso, a entidade universitária InovaMauá desenvolveu este aplicativo móvel. A proposta da plataforma digital baseia-se na informação, educação e orientação dos usuários a respeito de formas corretas de consumo e descarte de recursos selecionados: água, energia elétrica, resíduos sólidos e orgânicos. Além disso, o aplicativo instrui os usuários a respeito da melhor maneira de aproveitar ao máximo esses recursos com dicas, curiosidades e diferentes tipos de dados, visando demonstrar que levar uma vida sustentável não só é benéfica do ponto de vista ambiental como também financeiramente. \n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),

          ],
        ),
      ),
    );
  }
}
