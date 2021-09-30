
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:ecobudget_app/shopping/luz/shoppingenergiadicas2.dart';
import 'package:flutter/material.dart';


class shoppingenergiadicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(shoppingenergiadicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nIluminação', 'Segoe UI'),
          bordaamarela(
              90,
              '\nTroca de lâmpadas convencionais por LED, em média, essas lâmpadas utilizam aproximadamente 85% de energia a menos do que as convencionais.',
              15),
          bordaamarela(50, ' \nInstalar sensores de luz nos banheiros.', 15),
          bordaamarela(50, ' \nInstalação e uso de painéis solares.', 15),
          tituloformatado(19, '\nManutenção', 'Segoe UI'),
          bordaamarela(
              90,
              '\nManter uma rotina de manutenção dos equipamentos para que a vida útil do aparelho seja aumentada e reduza o consumo de energia.',
              15),
        ],
      ),
    );
  }
}
