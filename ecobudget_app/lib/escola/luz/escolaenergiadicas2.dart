import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class escolaenergiadicas2 extends StatelessWidget {
  escolaenergiadicas2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 3.0, start: 61.0),
            Pin(size: 20.0, start: 188.0),
            child: Text(
              '.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 198.0, middle: 0.5),
            Pin(size: 26.0, start: 137.0),
            child: Text(
              'Projeto luminotécnico',
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
            Pin(size: 111.0, middle: 0.502),
            Pin(size: 26.0, end: 165.0),
            child: Text(
              'Manutenção',
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
            Pin(start: 48.0, end: 48.0),
            Pin(size: 80.0, middle: 0.1758),
            child: Text(
              ' Instalar interruptores. Assim, cada \nambiente pode ser iluminado com uma \ndisposição específica de lâmpadas \nconforme a necessidade',
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
            Pin(start: 48.0, end: 48.0),
            Pin(size: 80.0, middle: 0.3009),
            child: Text(
              'Pintar as paredes de cores claras, o que \npermite que seja instalado um menor \nnúmero de lâmpadas, pois \naumenta a refletância do ambiente.',
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
            Pin(start: 48.0, end: 48.0),
            Pin(size: 331.0, middle: 0.5472),
            child: Text(
              'Instalação de placas solares para \nutilização de energia solar.\nA energia solar, apesar de contar com \ncusto de instalação de 55 a 75 mil reais, \né uma ótima alternativa para a economia de energia elétrica, além de ser obtida de maneira limpa. \nEscolas beneficiadas pela instalação de \nsistema de energia solar possuem em \nmédia 77% de economia na conta de luz. Estima-se que a instalação de um sistema fotovoltaico gere uma economia de 75% na conta mensal de luz, havendo um retorno do investimento em cerca de 4\nanos e meio.',
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
            Pin(start: 48.0, end: 48.0),
            Pin(size: 68.0, end: 53.0),
            child: Text(
              'Realizar a manutenção da rede elétrica de modo a evitar curtos circuitos na rede.',
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
            Pin(start: 48.0, end: 48.0),
            Pin(size: 138.0, middle: 0.808),
            child: Text(
              'Instalar sensores de presença que ativam as luzes do banheiro e/ou de outros locais. Dessa forma não há a possibilidade de deixar acesas luzes que não estão sendo utilizadas.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
