
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/shopping/residuos_organicos/shoppingrorganicodicas2.dart';
import 'package:flutter/material.dart';


class shoppingrorganicodicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(shoppingrorganicodicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          bordaamarela(
              80,
              '\nNos casos de restaurantes self-service, uma boa opção seria reduzir as porções das bandejas, assim reduzindo o desperdício.',
              15),
          bordaamarela(
              110,
              '\nResíduos orgânicos devem ser embalados separadamente do restante do lixo em sacos de plástico biodegradáveis como o plástico verde, o plástico PLA ou o plástico de amido. \n',
              15),
          bordaamarela(
              180,
              '\nOutra grande medida que pode ser adaptada seria para a produção de Biogás, que por sua vez, é uma energia proveniente dos gases liberados da decomposição do lixo orgânico, pois além de reduzir o volume de lixo dos aterros e lixões, também possui uma grande vantagem de ser usado para geração de energia elétrica, como também despoluindo o ar e livrando-o das bactérias produzidas pela tal.\n',
              15),
        ],
      ),
    );
  }
}
