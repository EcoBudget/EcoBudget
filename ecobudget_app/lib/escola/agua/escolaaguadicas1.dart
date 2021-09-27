import 'package:ecobudget_app/escola/agua/escolaagua.dart';
import 'package:ecobudget_app/escola/agua/escolaaguadicas2.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class escolaaguadicas1 extends StatelessWidget {

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
                return escolaaguadicas2();
              }));
            },
            icon: Icon(Icons.arrow_forward),
            tooltip: 'Mudanças Estruturais',
          ),
        ],
      ),
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
