import 'package:ecobudget_app/inorg%C3%A2nicos_gerais/geralrinorganicosdicas1.dart';
import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class restauranterinorganicos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Resíduos Inorgânicos', Icons.restaurant),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Os resíduos sólidos podem ser definidos como todo e qualquer refugo, sobra ou detrito resultante da atividade humana.  Em restaurantes, a classificação utilizada é baseada na composição esses resíduos, sendo eles oriundos de produtos industrializados, normalmente utilizados nas embalagens. Apresentam riscos à saúde e ao meio ambiente caso descartados de maneira incorreta e sem o devido planejamento.'),
          curiosidade(110,
              'Cerca de 40% do lixo gerado pelas escolas é “seco”, ou seja, potencialmente reciclável. Assim sendo, sua correta gestão é fundamental, tanto para exemplo às crianças como para o bem-estar do planeta.'),
          lampada(geralrinorganicosdicas1()),
        ],
      ),
    );
  }
}
