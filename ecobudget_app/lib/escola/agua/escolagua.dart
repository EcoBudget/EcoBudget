import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import '../../models/introducao/tela_introducao.dart';
import 'escolaguadicas1.dart';


class escolagua extends StatelessWidget {
  //escolagua({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Água', Icons.school),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          // Adobe XD layer: 'Posts' (group)
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'As escolas têm papel fundamental na\n formação de uma grande parcela da \npopulação, por isso, é muito importante que estimulem e ensinem os alunos a respeito do consumo consciente desse recurso: a água. Sendo assim, é fundamental para esse processo que o desperdício de água nas escolas seja reduzido.'),
          curiosidade(90,
              'No Estado de São Paulo, estipula-se que o consumo máximo aceitável  seja de 25 L/dia por aluno, cálculo denominado índice de Consumo.'),
          lampada(escolaguadicas1()),
        ],
      ),
    );
  }
}
