import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class casaenergiadicas2 extends StatelessWidget {
  //casaenergiadicas2({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 132.0, middle: 0.5),
            Pin(size: 38.0, start: 147.0),
            child: Text(
              'Energia solar',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 45.0, end: 44.0),
            Pin(size: 142.0, middle: 0.1775),
            child: Text(
              '\nSão dispositivos utilizados para converter a energia da luz do sol em energia elétrica. Podem reduzir, no mínimo, 20% na conta de luz, considerando-se placas com capacidade de geração de 1.000 watts.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 237.0, middle: 0.4878),
            Pin(size: 36.0, middle: 0.4626),
            child: Text(
              'Troque suas lâmpadas',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 59.0, end: 58.0),
            Pin(size: 147.0, middle: 0.5503),
            child: Text(
              'Troque as lâmpadas incandescentes por fluorescentes ou de LED. Elas apresentam baixa manutenção e uma longa vida útil. A economia no consumo de energia elétrica pode chegar até 90 %, se comparadas com as demais.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 225.0, middle: 0.437),
            Pin(size: 61.0, middle: 0.6479),
            child: Text(
              'Parede',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 55.0),
            Pin(size: 52.0, middle: 0.694),
            child: Text(
              'Pintar as paredes internas e os tetos em cores claras.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 48.0, end: 49.0),
            Pin(size: 167.0, middle: 0.3507),
            child: Text(
              'Instalar um sistema solar de aquecimento de água para abastecer toda a casa. Troque, assim, seu chuveiro elétrico por um com aquecimento solar, por exemplo. Nesse caso, a redução do valor da conta de energia  elétrica pode chegar até 44 % no mês.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 56.0, end: 47.0),
            Pin(size: 122.0, middle: 0.8076),
            child: Text(
              'Pintar as paredes internas com a tinta Lumitec sustentável e ecoeficiente oferecendo o dobro de luminosidade com relação a uma tinta convencional e uma economia entre 14% e 28% na conta elétrica.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, middle: 0.5297),
            Pin(size: 22.0, start: 205.0),
            child: Text(
              'Placas voltaicas',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 51.0, end: 51.0),
            Pin(size: 114.0, end: 27.0),
            child: Text(
              'Utilize  aparelhos que detectam a presença de movimento e/ou luminosidade, para que as luzes acendam somente quando houver necessidade.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 17.0),
            Pin(size: 30.0, end: 170.0),
            child: Text(
              'Sensores',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
