
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:flutter/material.dart';

class supermercadoenergiadicas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          bordaamarela(
              90,
              '\nBom dimensionamento da iluminação pode reduzir consideravelmente a necessidade de lâmpadas em um ambiente, evitando assim o desperdício de energia.',
              15),
          bordaamarela(
              90,
              '\n Sistemas de recuperação de calor evitam a necessidade de resfriamento forte em ambientes de alta lotação.',
              15),
          bordaamarela(
              90,
              '\n Instalação de climatizadores evaporativos reduzem a energia necessária na climatização de ambientes grandes.',
              15),
          bordaamarela(
              90,
              '\nO Isolamento térmico bem feito pode reduzir a energia necessária para o aquecimento do ambiente, e consequente conforto do cliente, de forma considerável',
              15),
          bordaamarela(
              120,
              '\n Uso de iluminação natural, seja pelo bom planejamento de vidraria na arquitetura do local ou por instalação posterior de janelas, podem ser grandes redutores da necessidade de iluminação artificial durante os períodos mais luminosos do dia.',
              15),
          bordaamarela(
              70,
              '\nReuso do calor dos compressores para aquecimento de água.',
              15),
        ],
      ),
    );
  }
}
