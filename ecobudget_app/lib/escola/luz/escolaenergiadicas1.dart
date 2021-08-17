import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class escolaenergiadicas1 extends StatelessWidget {
  escolaenergiadicas1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 53.0, middle: 0.5016),
            Pin(size: 26.0, start: 133.0),
            child: Text(
              'Ações',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.502),
            Pin(size: 26.0, middle: 0.5517),
            child: Text(
              'Preferências',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 47.0, end: 49.0),
            Pin(size: 88.0, middle: 0.2774),
            child: Text(
              'Desligar bebedouros, impressoras e \nprojetores da tomada no fim do expediente e durante os fins de semana, quando não necessários.',
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
            Pin(start: 51.0, end: 51.0),
            Pin(size: 25.0, middle: 0.449),
            child: Text(
              'Manter holofotes da quadra apagados.',
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
            Pin(size: 234.0, middle: 0.5),
            Pin(size: 20.0, end: 45.0),
            child: Text(
              'Aproveitar ao máximo a luz natural.',
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
            Pin(start: 45.0, end: 33.0),
            Pin(size: 140.0, middle: 0.7937),
            child: Text(
              'Escolha certa de lâmpadas, \nar-condicionado, geladeira, bebedouros e \nimpressoras, optando por produtos que \nutilizem menos energia elétrica e \nque sejam eficientes, como lâmpadas de\nLED e geladeiras com o modo \nde economia de energia.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 208.0, middle: 0.4737),
            Pin(size: 22.0, middle: 0.6379),
            child: Text(
              'Equipamentos/instalações',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
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
