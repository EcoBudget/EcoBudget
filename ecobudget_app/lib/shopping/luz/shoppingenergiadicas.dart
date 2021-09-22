import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Shoppingenergiadicas extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 101.0, middle: 0.3556),
            child: Text(
              ' Instalar claraboias e fazer aberturas de vãos entre as paredes para iluminação natural, para que durante o dia possa economizar com lâmpadas ligadas, ou até mesmo reduzir a quantidade em uso.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 44.0),
            Pin(size: 100.0, middle: 0.1787),
            child: Text(
              ' Instalação de painéis fotovoltaicos, além de amigáveis ao meio ambiente, reduzem o custo mensal da conta de luz, se pagando no longo prazo',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 97.0, middle: 0.559),
            child: Text(
              ' Utilização de geradores, dados comprovam que em médias e grandes empresas podem economizar até 30% na conta do fim mês com o uso destes.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
