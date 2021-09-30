import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:ecobudget_app/supermercado/luz/supermercadoenergiadicas1.dart';
import 'package:flutter/material.dart';

class supermercadoenergia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Energia', Icons.shopping_cart),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(30, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'O uso de energia elétrica decorre da\nutilização de equipamentos eletrônicos, \ncujo uso se relaciona primordialmente\n ao cardápio do restaurante e ao\nnúmero de refeições servidas.'),
          curiosidade(100,
              'Você sabia que, segundo a Associação Brasileira de Supermercados (ABRAS), na grande maioria das vezes, o valor das despesas com eletricidade supera até mesmo as despesas de aluguel dos mercados. '),
          lampada(supermercadoenergiadicas1()),
        ],
      ),
    );
  }
}
