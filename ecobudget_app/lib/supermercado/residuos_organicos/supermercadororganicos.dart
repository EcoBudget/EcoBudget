import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/textoformatado.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';

import 'package:ecobudget_app/supermercado/residuos_organicos/supermercadororganicosdicas2.dart';
import 'package:ecobudget_app/supermercado/residuos_organicos/supermercadororganicosdicas1.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class supermercadororganicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      appBar: appBar_introducao('Resíduos Orgânicos', Icons.shopping_cart),
      body: ListView(
        children: <Widget>[
          // Adobe XD layer: 'Posts' (group)
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Atualmente, o lixo derivado dos supermercados equivale a cerca de 10% dos lixos orgânicos produzidos diariamente no Brasil, sendo equivalente a aproximadamente 4 mil toneladas, distribuídas por todo o país. '),
          curiosidade(90,
              ' Você sabia que em 2020, os supermercados tiveram um prejuízo de R\$7,2 bilhões em decorrência do desperdício de alimentos?'),
          lampada(supermercadororganicosdicas1()),
        ],
      ),
    );
  }
}
