
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:ecobudget_app/supermercado/agua/supermercadoaguadicas2.dart';
import 'package:flutter/material.dart';


class supermercadoaguadicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(supermercadoaguadicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nAtitudes Conscientizadoras', 'Segoe UI'),
          bordaamarela(
              110,
              '\nDirecionar toda a água usada no supermercado para as estações de tratamento de águas cinzas que vão ser tratadas e devolvidas para serem reaproveitadas e usadas novamente',
              15),
          bordaamarela(
              90,
              '\nÉ importante checar se há vazamento nos canos, pois um cano com furo de 1 milímetro pode gerar um gasto de 62.000 litros de água por mês.',
              15),
          bordaamarela(
              90,
              ' \nColetar água das chuvas, pois pode ser usada na limpeza de locais como o banheiro ou a cozinha e para regar plantas presentes no ambiente.',
              15),
        ],
      ),
    );
  }
}
