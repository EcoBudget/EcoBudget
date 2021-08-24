import 'package:ecobudget_app/escola/residuos_inorganicos/geralrinorgnicosdicas2.dart';
import 'package:ecobudget_app/menu/home.dart';
import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';

class geralrinorgnicosdicas1 extends StatelessWidget {
  //geralrinorgnicosdicas1({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Novas Atitudes"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return geralrinorgnicosdicas2();
              }));
            },
            icon: Icon(Icons.arrow_forward),
            tooltip: 'Mudanças Estruturais',
          ),
        ],
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nHábitos', 'Segoe UI'),
          bordaamarela(60, '\nSeparar o lixo orgânico do reciclável.', 15),
          bordaamarela(
              90,
              '\nEnsinar os 3 R’s (Reduzir, Reutilizar e \nReciclar), além de dar exemplos de como \naplicá-los.',
              15),
          bordaamarela(
              90,
              '\nEvite as sacolas plásticas e embalagens \nde isopor, dando preferência a \nsacolas reutilizáveis.',
              15),
          bordaamarela(
              200,
              '\nAtente-se ao volume de embalagens \nque acompanha certos produtos:\n toda embalagem vira lixo muito rápido e \ndeve ser evitada. \nPrefira comprar alimentos a granel, \nabasteça-se com frutas e verduras de\nfeiras e adote materiais de limpeza e \ncosméticos que possam ser reabastecidos \ncom refil.',
              15),
          bordaamarela(
              200,
              '\nNão pegue um copo de plástico para \ntomar um gole de água e jogar fora. \nEle demora anos para se decompor. \nOpte por garrafinhas. Carregue a sua sempre enche-a sempre que\nnecessário. Esqueça de vez de copos, pratos e talheres descartáveis. \nSempre dê preferência a itens com maior \nvida útil e menos prejudiciais à saúde.',
              15),
          tituloformatado(19, 'Conscientização', 'Segoe UI'),
          bordaamarela(
              130,
              '\nIncentivar os alunos a usarem \nmoderada e racionalmente o papel:\nimprimir trabalhos e atividades dos dois\ndas folhas e não descartar folhas que \nainda podem ser reutilizadas.\n\n',
              15),
          bordaamarela(
              125,
              '\nExplicar aos alunos os diferentes tempos \nque um material demora para se \ndecompor na natureza, a fim de\n conscientizá-los sobre a \nimportância da reciclagem.',
              15),
          tituloformatado(19, '\nColeta', 'Segoe UI'),
          bordaamarela(
              130,
              '\nDisponibilizar diversos pontos de coleta \nseletiva, onde haja lixeiras com as devidas \nseparações dos materiais: azul para o \npapel, vermelho para o plástico, verde\n para o vidro e amarelo para o metal.',
              15),
          bordaamarela(
              110,
              '\nDisponibilizar um ponto de coleta \nadequada para pilhas, lâmpadas e \nremédios, separadamente dos\n resíduos orgânicos.',
              15),
          bordaamarela(
              50, ' \nAdotar canecas ao invés de copos plásticos.', 15),
          bordaamarela(
              110,
              '\nEmbalar corretamente os resíduos \nsólidos para descarte, reciclagem ou \ntratamento simplifica seu transporte, \nidentificação e destinação adequada.',
              15),
          bordaamarela(
              110,
              '\nFazer a separação de materiais \nrecicláveis dos orgânicos \nfacilita o trabalho das empresas de coleta e contribui com o trabalho das unidades de reciclagem.',
              15),
        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ejirs =
    '<svg viewBox="21.0 1137.0 309.0 121.2" ><path transform="translate(21.0, 1137.0)" d="M 49 0 L 260 0 C 287.0619506835938 0 309 19.84246444702148 309 44.31938934326172 L 309 76.88056945800781 C 309 101.3574905395508 287.0619506835938 121.199951171875 260 121.199951171875 L 49 121.199951171875 C 21.93804550170898 121.199951171875 0 101.3574905395508 0 76.88056945800781 L 0 44.31938934326172 C 0 19.84246444702148 21.93804550170898 0 49 0 Z" fill="#f9ffe7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ugetg3 =
    '<svg viewBox="21.0 1285.1 317.4 126.9" ><path transform="translate(21.0, 1285.05)" d="M 51.28718185424805 1.103809154301416e-06 L 266.1127624511719 1.103809154301416e-06 C 294.4378356933594 1.103809154301416e-06 317.39990234375 28.41860389709473 317.39990234375 63.47473526000977 C 317.39990234375 98.53087615966797 294.4378356933594 126.9494705200195 266.1127624511719 126.9494705200195 L 51.28718185424805 126.9494705200195 C 22.96205139160156 126.9494705200195 0 98.53087615966797 0 63.47473526000977 C 0 28.41860389709473 22.96205139160156 1.103809154301416e-06 51.28718185424805 1.103809154301416e-06 Z" fill="#f9ffe7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
