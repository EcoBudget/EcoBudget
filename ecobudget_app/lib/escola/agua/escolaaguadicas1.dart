import 'package:ecobudget_app/escola/agua/escolaaguadicas2.dart';
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class escolaaguadicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(escolaaguadicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(20, '\nConscientização', 'Segoe UI'),
          bordaamarela(
              110,
              '\nIncentivar os alunos a utilizar água de \nmaneira consciente fazendo campanhas e colocando cartazes nas áreas mais propensas a desperdício, como o bebedouro.',
              15),
          tituloformatado(20, 'Reuso', 'Segoe UI'),
          bordaamarela(
              120,
              '\nUtilizar um simples cano PVC para que a saída de água do bebedouro seja direcionada para um recipiente de plástico destinado ao armazenamento, visando o reuso dessa água para a limpeza, em geral, ou para a irrigação.',
              15),
          bordaamarela(
              100,
              '\nReaproveitar a água utilizada e destiná-la para o enxague de pratos do refeitório, irrigação e/ou até mesmo para a limpeza do chão da cozinha.',
              15),
        ],
      ),
    );
  }
}
