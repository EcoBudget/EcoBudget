import 'package:ecobudget_app/escola/residuos_organicos/escolarorganicosdicas2.dart';
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class escolarorganicosdicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(escolarorganicosdicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nConscientização', 'Segoe UI'),
          bordaamarela(
              80,
              '\nComprar somente o necessário e estar \nsempre atento às datas de validade.',
              15),
          bordaamarela(
              90,
              '\nEducar os alunos quanto ao desperdício \ne incentivá-los a colocar no prato somente o que forem comer.',
              15),
          tituloformatado(19, 'Reuso', 'Segoe UI'),
          bordaamarela(
              90,
              '\nProcurar maneiras de reutilizar galhos, \ngrama e folhas que foram gerados na \nmanutenção das áreas verdes.  ',
              15),
          tituloformatado(19, 'Descarte', 'Segoe UI'),
          bordaamarela(
              110,
              '\nPara o descarte de resíduos orgânicos\n aconselha-se embalá-los separadamente do restante do lixo em sacos de plástico biodegradáveis como o plástico verde, o plástico PLA ou o plástico de amido. \n',
              15),
        ],
      ),
    );
  }
}
