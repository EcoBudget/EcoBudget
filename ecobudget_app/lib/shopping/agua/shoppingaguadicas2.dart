
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';


class shoppingaguadicas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nTorneiras', 'Segoe UI'),
          bordaamarela(
              100,
              '\nInstalar redutores de vazão, utilizando um redutor de 1,6 L/min por exemplo, pode-se chegar a uma economia de 6,4 L/min sendo R\$ 6,70 em uma hora de uso.\n',
              15),
          bordaamarela(
              110,
              '\nInstalação de torneiras automáticas, o que permite economizar 20% de água em relação a convencional, uma vez que só se utiliza a quantidade de água quando está sendo usada.\n',
              15),
          tituloformatado(19, '\nVaso sanitário e mictórios', 'Segoe UI'),
          bordaamarela(
              90,
              '\nTroca de descarga convencional por válvulas bifásicas, pois possuem uma economia de 50% a 75% resultando em R\$ 18,90 a R\$ 12,60 por mês.',
              15),
          bordaamarela(
              100,
              '\nSubstituir mictórios convencionais por hidromecânicos. Essa medida reduz em até 20% o consumo de água total, tendo como tempo de retorno do investimento 2,73 anos.\n',
              15),
        ],
      ),
    );
  }
}
