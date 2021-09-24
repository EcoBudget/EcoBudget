import 'package:ecobudget_app/models/introducao/tela_introducao.dart';
import 'package:ecobudget_app/models/telas_genericas/textoformatado.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../restaurante.dart';
import 'restauranterorganicosdicas1.dart';

class restauranterorganicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      appBar: appBar_introducao('Resíduos Orgânicos', Icons.restaurant),
      body: Column(
        children: <Widget>[
          // Adobe XD layer: 'Posts' (group)
          tituloformatado(18, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Os resíduos orgânicos podem ser definidos como restos de animais ou vegetais decorrentes de atividades humanas. O Brasil gera, diariamente, cerca de 100 mil toneladas de lixo, sendo a maior parte é constituída de material orgânico. Do total, apenas 1% deste resíduo é aproveitado para a reciclagem. \nÉ de extrema importância que os restaurantes tenham conhecimento a respeito de seu correto direcionamento para que danos possam ser contidos.'),
          curiosidade(80,
              'Os resíduos orgânicos correspondem a mais de 50% do total de resíduos sólidos urbanos gerados no Brasil.'),
          lampada(restauranterorganicosdicas1()),
        ],
      ),
    );
  }
}
