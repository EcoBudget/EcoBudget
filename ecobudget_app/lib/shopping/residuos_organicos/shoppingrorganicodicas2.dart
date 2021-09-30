
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:flutter/material.dart';


class shoppingrorganicodicas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          bordaamarela(
              100,
              '\nTelhado verde, com esta atitude é possível fazer com que o lixo orgânico vire adubo para compostagem, diminuindo a quantidade de lixo que vai para aterro sanitário.\n',
              15),
        ],
      ),
    );
  }
}
