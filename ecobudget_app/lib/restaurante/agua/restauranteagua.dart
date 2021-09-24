import 'package:ecobudget_app/models/introducao/tela_introducao.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'restauranteaguadicas1.dart';

class restauranteagua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Água', Icons.restaurant),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[

          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Atividades como limpar louças e áreas comuns, lavar as mãos em torneiras e dar descargas de banheiros, além da água utilizada nos preparos das comidas e bebidas, geram um gasto enorme de água para os restaurantes. Uma tarefa muito importante dentro da responsabilidade do gestor é reduzir os custos e o desperdício de água, e isso pode ser feito analisando algumas particularidades que passariam despercebidas.'),
          curiosidade(100,
              'Você sabia que coisas muito pequenas podem causar impactos gigantescos? Por exemplo, um furo de apenas 1mm pode causar um prejuízo de 62 mil litros por mês, causando um prejuízo de até 1082,52 reais.'),
          lampada(restauranteaguadicas1()),
        ],
      ),
    );
  }
}
