import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/textoformatado.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class casaenergiadicas2 extends StatelessWidget {
  //casaenergiadicas2({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Mudanças Estruturais"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nEnergia Solar\n', 'Segoe UI'),
          Container(
            child: tituloformatado(17, '\nPlacas voltaicas', 'Segoe UI'),
            height: 60,
            decoration: BoxDecoration(
              color: Colors.yellow[50],
              borderRadius: BorderRadius.circular(24),
            ),
          ),
          bordaamarela(
              110,
              '\nSão dispositivos utilizados para converter a energia da luz do sol em energia elétrica. Podem reduzir, no mínimo, 20% na conta de luz, considerando-se placas com capacidade de geração de 1.000 watts.',
              15),
          bordaamarela(
              130,
              '\nInstalar um sistema solar de aquecimento de água para abastecer toda a casa. Troque, assim, seu chuveiro elétrico por um com aquecimento solar, por exemplo. Nesse caso, a redução do valor da conta de energia  elétrica pode chegar até 44 % no mês.\n',
              15),
          tituloformatado(19, 'Troque suas lâmpadas', 'Segoe UI'),
          bordaamarela(
              120,
              '\nTroque as lâmpadas incandescentes por fluorescentes ou de LED. Elas apresentam baixa manutenção e uma longa vida útil. A economia no consumo de energia elétrica pode chegar até 90 %, se comparadas com as demais.',
              15),
          tituloformatado(19, 'Parede', 'Segoe UI'),
          bordaamarela(60,
              '\nPintar as paredes internas e os tetos em cores claras.', 15),
          bordaamarela(
              120,
              '\nPintar as paredes internas com a tinta Lumitec sustentável e ecoeficiente oferecendo o dobro de luminosidade com relação a uma tinta convencional e uma economia entre 14% e 28% na conta elétrica.',
              15),
          tituloformatado(19, 'Sensores', 'Segoe UI'),
          bordaamarela(
              100,
              '\nUtilize  aparelhos que detectam a presença de movimento e/ou luminosidade, para que as luzes acendam somente quando houver necessidade.',
              15),
        ],
      ),
    );
  }
}
