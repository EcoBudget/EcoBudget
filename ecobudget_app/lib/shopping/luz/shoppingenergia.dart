import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:ecobudget_app/shopping/luz/shoppingenergiadicas2.dart';
import 'package:flutter/material.dart';

class shoppingenergia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar_introducao('Energia', Icons.shopping_basket),
        backgroundColor: const Color(0xffd7eaf9),
        body: Column(children: <Widget>[
          tituloformatado(25, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Por unir muitas opções de consumo e entretenimento, os shoppings recebem cerca de 400 milhões de visitantes por ano. Dessa forma, têm um alto gasto de energia elétrica com luzes e ares condicionados. '),
          curiosidade(150,
              ' Você sabia que os visitantes passam em média 73 minutos no shopping, o que gera um consumo de energia elétrica em cerca de 1,75 kWh por pessoa? Mas há inúmeras medidas que podem ser tomadas para reduzir esse uso, o que proporcionará grandes benefícios ambientais e economia na conta de energia.'),
          lampada(shoppingenergiadicas2()),
        ]));
  }
}
