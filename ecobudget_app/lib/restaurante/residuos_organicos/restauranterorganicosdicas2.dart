
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class restauranterorganicosdicas2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nBiogás', 'Segoe UI'),
          bordaamarela(
              110,
              '\nUma forma de reaproveitar a crescente geração de resíduos orgânicos é sua utilização na geração de biogás, uma alternativa limpa e renovável com alto potencial energético.\n',
              15),
          bordaamarela(
              90,
              '\nO biogás pode ser utilizado na geração de energia elétrica, térmica ou mecânica e, dessa forma, contribuir na redução de custos de energia. \n',
              15),
          tituloformatado(19, '\nProcessos de reciclagem', 'Segoe UI'),
          bordaamarela(
              110,
              '\nOs processos mais utilizados na reciclagem são a compostagem e a biodigestão. Ao originarem fertilizantes orgânicos e condicionadores de solo, promovem efeitos positivos.\n',
              15),
        ],
      ),
    );
  }
}
