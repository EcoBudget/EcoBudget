
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

import './casarorganicosdicas2.dart';

class casarorganicosdicas1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(casarorganicosdicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(20, '\nNo mercado', 'Segoe UI'),
          bordaamarela(
              80,
              '\nNa hora de ir ao mercado, compre apenas o que for precisar.',
              15),
          tituloformatado(20, 'Na cozinha', 'Segoe UI'),
          bordaamarela(
              130,
              '\nE na hora de cozinhar, utilize apenas os ingredientes necessários, aproveitando-os ao máximo. Por exemplo, a casca da banana pode ser aproveitada para fazer uma panqueca, ou outras receitas ao invés de ser jogada fora.\n',
              15),
          tituloformatado(20, 'Na hora de comer', 'Segoe UI'),
          bordaamarela(
              130,
              '\nQuando for comer, pegue menos, e se sentir fome repita. Opte por fazer mais \npratos pequenos, à um prato grande, pois assim as chances de se desperdiçar \ncomida são menores. ',
              15),
          tituloformatado(20, 'Descarte', 'Segoe UI'),
          bordaamarela(
              150,
              '\nNunca descarte esse resíduo na pia, o \nóleo quando descartado incorretamento pode poluir rios e mares. Guarde em \ngarrafas que seriam descartadas, quando estiverem cheias, leve a um lugar receba \no óleo.\n',
              15),
          tituloformatado(25, 'Dica', 'Arial'),
          bordaamarela(
              80,
              '\nUtilize o óleo de fritura que sobrar para fazer sabão caseiro, por exemplo.\n',
              15),
        ],
      ),
    );
  }
}
