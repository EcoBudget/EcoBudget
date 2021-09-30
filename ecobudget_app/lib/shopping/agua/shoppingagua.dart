import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

import 'shoppingaguadicas1.dart';

class shoppingagua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Água', Icons.shopping_basket),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[

          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'O Brasil tem uma grande quantidade de shoppings centers, totalizando 601 em todo seu território. Pesquisas afirmam que em fins de semana o fluxo de pessoas nos shoppings são o dobro do que em dia de semana, e isso acarreta em um grande consumo de água sendo 53% em lojas, 32% em banheiros e 15% de ares condicionado.'),
          curiosidade(140,
              'Você sabia que o Shopping Anália Franco ao instalar uma estação de tratamento de esgoto (ETE) para produzir água de reuso, economizaram milhões de litros, poupando 7 milhões de litros de água potável por mês, sendo que apresentava um consumo de 14 milhões de litros de água por mês.'),
          lampada(shoppingaguadicas1()),
        ],
      ),
    );
  }
}
