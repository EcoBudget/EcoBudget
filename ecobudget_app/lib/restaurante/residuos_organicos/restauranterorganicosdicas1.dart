
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import './restauranterorganicosdicas2.dart';

class restauranterorganicosdicas1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(restauranterorganicosdicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nDescarte', 'Segoe UI'),
          bordaamarela(
              110,
              '\nO descarte de resíduos em lixões e vazadouros sem algum tipo de tratamento gera riscos de contaminação ao solo, poluição da água e do ar, diminuindo a qualidade ambiental a curto e longo prazo.',
              15),
          bordaamarela(
              110,
              '\nResíduos orgânicos devem ser embalados separadamente do restante do lixo em sacos de plástico biodegradáveis como o plástico verde, o plástico PLA ou o plástico de amido.',
              15),
          tituloformatado(19, '\nSelf-service', 'Segoe UI'),
          bordaamarela(
              90,
              '\nNos casos de restaurantes self-service, uma boa opção seria reduzir as porções das bandejas, assim reduzindo o desperdício.\n',
              15),
        ],
      ),
    );
  }
}
