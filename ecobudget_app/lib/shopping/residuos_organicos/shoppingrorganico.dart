import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:ecobudget_app/shopping/residuos_organicos/shoppingrorganicodicas1.dart';
import 'package:flutter/material.dart';

class shoppingorganico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffd7eaf9),
        appBar: appBar_introducao('Resíduos Orgânicos', Icons.shopping_basket),
        body: ListView(children: <Widget>[
          tituloformatado(28, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Com o grande número de shoppings centers no Brasil, é inevitável um alto consumo de resíduos, destacando-se os resíduos orgânicos advindos das praças de alimentação, podendo chegar a toneladas em um único shopping.'),
          curiosidade(90,
              ' O shopping Eldorado, por exemplo, diz produzir mensalmente uma quantia estimada de 60 toneladas de lixo orgânico, sendo capaz de reciclar e reutilizar 80% do total.'),
          lampada(shoppingrorganicodicas1()),
        ]));
  }
}
