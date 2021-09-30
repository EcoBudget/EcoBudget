import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';


class escolarorganicosdicas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nCompostagem/horta', 'Segoe UI'),
          bordaamarela(
              90,
              '\nUtilizar os resíduos orgânicos para montar uma composteira, que será responsável por adubar a horta e as áreas verdes.',
              15),
          bordaamarela(
              110,
              '\nAdotar sistema de vermicompostagem: \ndividido em três caixas do mesmo \ntamanho, transforma restos de alimentos em adubos por meio da ação de minhocas.',
              15),
          bordaamarela(
              140,
              '\nAdotar sistema de composteiras \ntermofílicas, que atua com a compostagem \nnatural através da temperatura, que se \nmantém acima de 45°C e garante uma \ndecomposição segura e higiênica \ndos alimentos.',
              15),
          bordaamarela(
              130,
              '\nUtilizar os adubos na horta da escola, \notimizando a produção de diversos \nlegumes que posteriormente serão \nutilizados na produção de mais refeições \npara os alunos e colaboradores.',
              15),
        ],
      ),
    );
  }
}
