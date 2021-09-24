import 'package:ecobudget_app/models/introducao/tela_introducao.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'restauranteenergiadicas1.dart';

class restauranteenergia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Energia', Icons.restaurant),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(30, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'O uso de energia elétrica decorre da utilização de equipamentos eletrônicos, cujo uso se relaciona primordialmente ao cardápio do restaurante e ao número de refeições servidas.'),
          curiosidade(110,
              'Os restaurantes são os maiores consumidores de energia elétrica no setor comercial, gerando altos gastos que podem ser reduzidos por meio de ações simples e sustentáveis.'),
          lampada(restauranteenergiadicas1()),
        ],
      ),
    );
  }
}
