import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import './restauranteaguadicas2.dart';

class restauranteaguadicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(restauranteaguadicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(19, '\nReaproveitamento de água', 'Segoe UI'),
          bordaamarela(
              80,
              ' \nReaproveitamento da água de enxágue de pratos para a limpeza do chão.',
              15),
          bordaamarela(
              90,
              ' \nColeta da água das chuvas: pode ser usada na limpeza de locais como o banheiro ou a cozinha e para regar plantas presentes no ambiente.',
              15),
          tituloformatado(19, '\nDesperdício de água', 'Segoe UI'),
          bordaamarela(
              90,
              '\nÉ importante checar se há vazamento nos canos, pois um cano com furo de 1 milímetro pode gerar um gasto de 62.000 litros de água por mês.',
              15),
          bordaamarela(
              110,
              ' \nÉ importante a correta instalação de torneiras e a sua troca quando necessário, assim evitando gastos. O gotejamento de torneiras desperdiça cerca de 1200 a 1500 litros de água por mês.',
              15),
        ],
      ),
    );
  }
}
