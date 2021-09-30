import 'package:ecobudget_app/inorg%C3%A2nicos_gerais/geralrinorganicosdicas2.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class geralrinorganicosdicas1 extends StatelessWidget {

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
                return geralrinorganicosdicas2();
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
              '\nNão pegue um copo de plástico para \ntomar um gole de água e jogar fora. \nEle demora anos para se decompor. \nOpte por garrafinhas. Carregue a sua, encha-a sempre que\nnecessário. Esqueça de vez de copos, pratos e talheres descartáveis. \nSempre dê preferência a itens com maior \nvida útil e menos prejudiciais à saúde.',
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

