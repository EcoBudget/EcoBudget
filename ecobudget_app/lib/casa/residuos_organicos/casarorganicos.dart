import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import '../../models/introducao/telaintroducao.dart';
import 'casarorganicosdicas1.dart';

class casarorganicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      appBar: appBar_introducao('Resíduos Orgânicos', Icons.house_rounded),
      body: Column(
        children: <Widget>[
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Os resíduos orgânicos podem ser definidos, como restos de animais ou vegetais descartados em decorrência de atividades humanas. A cidade de São Paulo produziu, em 2018, mais de 5,6 milhões de toneladas de lixo, o que representa cerca de meia tonelada por habitante. Do total, apenas 7% é reciclado.Como o lixo orgânico não é tratado, ele vai parar nos aterros sanitários. O problema é que a decomposição desse material gera gás metano, nocivo à atmosfera.Podemos mudar isso se cada um reduzir seu desperdício.'),
          curiosidade(155,
              'Você sabia que o Brasil produz cerca de 37 milhões de toneladas de resíduo orgânico por ano, e apenas 1% é reciclado. Se o país tratasse esse tipo de descarte, as emissões atmosféricas seriam reduzidas ao equivalente a retirada de 7 milhões de carros das ruas. A reciclagem desse tipo de resíduo pode ser usada como adubo, combustível e energia.'),
          lampada(casarorganicosdicas1()),
        ],
      ),
    );
  }
}


