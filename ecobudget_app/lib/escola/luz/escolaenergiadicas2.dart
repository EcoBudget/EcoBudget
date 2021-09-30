
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';


class escolaenergiadicas2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nProjeto luminotécnico', 'Segoe UI'),
          bordaamarela(
              110,
              ' \nInstalar interruptores. Assim, cada \nambiente pode ser iluminado com uma \ndisposição específica de lâmpadas \nconforme a necessidade',
              15),
          bordaamarela(
              110,
              '\nPintar as paredes de cores claras, o que \npermite que seja instalado um menor \nnúmero de lâmpadas, pois \naumenta a refletância do ambiente.',
              15),
          bordaamarela(
              270,
              '\nInstalação de placas solares para \nutilização de energia solar.\nA energia solar, apesar de contar com \ncusto de instalação de 55 a 75 mil reais, \né uma ótima alternativa para a economia de energia elétrica, além de ser obtida de maneira limpa. \nEscolas beneficiadas pela instalação de \nsistema de energia solar possuem em \nmédia 77% de economia na conta de luz. Estima-se que a instalação de um sistema fotovoltaico gere uma economia de 75% na conta mensal de luz, havendo um retorno do investimento em cerca de 4\nanos e meio.',
              15),
          bordaamarela(
              110,
              '\nInstalar sensores de presença que ativam as luzes do banheiro e/ou de outros locais. Dessa forma não há a possibilidade de deixar acesas luzes que não estão sendo utilizadas.',
              15),
          tituloformatado(19, 'Manutenção', 'Segoe UI'),
          bordaamarela(
              70,
              '\nRealizar a manutenção da rede elétrica de modo a evitar curtos circuitos na rede.',
              15),
        ],
      ),
    );
  }
}
