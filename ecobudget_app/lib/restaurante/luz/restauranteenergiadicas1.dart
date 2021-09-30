import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import './restauranteenergiadicas2.dart';

class restauranteenergiadicas1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(restauranteenergiadicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nManutenção de equipamenos', 'Segoe UI'),
          bordaamarela(60, ' \nLimpar frequentemente o condensador.', 16),
          bordaamarela(
              60, '\nPromover a vedação dos aparelhos de refrigeração.', 16),
          bordaamarela(
              90,
              '\nManter uma rotina de manutenção dos equipamentos para que a vida útil do aparelho seja aumentada e reduza o consumo de energia.\n',
              15),
          tituloformatado(19, '\nRecomendações de uso ', 'Segoe UI'),
          bordaamarela(
              90,
              '\nNão é recomendado forrar as grades das prateleiras da geladeira, pois dificulta a refrigeração dos alimentos e exige maior consumo de energia.',
              15),
          bordaamarela(60, '\nAproveitamento da luz natural.', 16),
          bordaamarela(
              100,
              '\nEvitar abrir e fechar a geladeira ou freezer sem necessidade. Assim, ao abri-los, pegar todos os ingredientes necessários para o preparo do prato.\n',
              15),
        ],
      ),
    );
  }
}
