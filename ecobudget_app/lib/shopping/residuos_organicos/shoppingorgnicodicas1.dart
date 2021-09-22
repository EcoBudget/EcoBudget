import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class shoppingorgnicodicas1 extends StatelessWidget {

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
            Pin(start: 43.0, end: 42.0),
            Pin(size: 107.0, middle: 0.4777),
            child: Text(
              'Nos casos de restaurantes self-service, uma boa opção seria reduzir as porções das bandejas, assim reduzindo o desperdício.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 54.0),
            Pin(size: 143.0, middle: 0.261),
            child: Text(
              'Resíduos orgânicos devem ser embalados separadamente do restante do lixo em sacos de plástico biodegradáveis como o plástico verde, o plástico PLA ou o plástico de amido. \n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 51.0),
            Pin(size: 259.0, end: 86.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Outra grande medida que pode ser adaptada seria para a produção de Biogás, que por sua vez, é uma energia proveniente dos gases liberados da decomposição do lixo orgânico, pois além de reduzir o volume de lixo dos aterros e lixões, também possui uma grande vantagem de ser usado para geração de energia elétrica, como também despoluindo o ar e livrando-o das bactérias produzidas pela tal.\n',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xff1c3649),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
