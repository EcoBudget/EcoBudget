
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:ecobudget_app/shopping/agua/shoppingaguadicas2.dart';
import 'package:flutter/material.dart';


class shoppingaguadicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(shoppingaguadicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nReaproveitamento da água', 'Segoe UI'),
          bordaamarela(
              60, '\nTratamento de esgoto para reaproveitamento de água.', 15),
          bordaamarela(
              80,
              '\nReaproveitamento da água da chuva, como cisternas, o qual poderá ser utilizado para limpeza de banheiros E salões.\n',
              15),
          bordaamarela(
              80,
              '\nSistemas de abastecimento de água potável (por meio de poços), tratamento de esgoto e reuso.',
              15),
          tituloformatado(19, '\nAções concientizadoras', 'Segoe UI'),
          bordaamarela(
              90,
              '\nColocar cartazes nos banheiros e bebedouros, sobre como utilizar corretamente a torneira, caso não seja automática, e ao usar o bebedouro conscientemente.',
              15),
        ],
      ),
    );
  }
}
