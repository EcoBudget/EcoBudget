import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class escolaguadicas2 extends StatelessWidget {
  escolaguadicas2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.5),
            Pin(size: 26.0, start: 144.0),
            child: Text(
              'Reuso',
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
            Pin(start: 41.0, end: 40.0),
            Pin(size: 80.0, middle: 0.4032),
            child: Text(
              'Elaborar um sistema para reutilizar \na água dos chuveiros nas descargas.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 276.0, middle: 0.5897),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(72.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 44.0),
            Pin(size: 200.0, middle: 0.6011),
            child: Text(
              'Instalar um sistema de captação da água da chuva, como o sistema de cisternas, para reutilização. \nO sistema de cisternas vem sendo adotado por diversas escolas e tem dado resultado ao redor do Brasil por conta da sua simplicidade, eficiência e tamanho. As escolas têm utilizado essa água para a limpeza do pátio, calçadas e irrigação do jardim.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 95.0, middle: 0.8151),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(64.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 174.0, middle: 0.4677),
            Pin(size: 26.0, middle: 0.7284),
            child: Text(
              'Redutores de vazão',
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
            Pin(start: 33.0, end: 32.0),
            Pin(size: 80.0, middle: 0.8174),
            child: Text(
              'Se a escola contiver chuveiros, colocar temporizadores no equipamento que limitam o tempo de banho.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, middle: 0.5126),
            Pin(size: 22.0, middle: 0.4859),
            child: Text(
              'Sistema de cisternas',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 50.0, end: 50.0),
            Pin(size: 234.0, middle: 0.1953),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff1c3649),
                ),
                children: [
                  TextSpan(
                    text: 'Sistema hidráulico\n\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        'Conectar o ralo da pia com a\ndescarga dos vasos sanitários fazendo\ncom que a água que desce pelo ralo da \npia seja bombeada pelos canos até o \nsistema de alimentação do vaso sanitário. \nDessa forma, a água utilizada para lavar \nas mãos é reutilizada e a economia\nchega a ser de até dez litros por \nacionamento de descarga.\n',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 50.0, end: 49.0),
            Pin(size: 151.0, end: 19.0),
            child: Text(
              'Instalar sensores que ativam as torneiras é uma boa opção. Dessa forma, o desperdício ao esquecer uma torneira aberta ou gastar muito tempo enxaguando as mãos é minimizado.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, middle: 0.6113),
            Pin(size: 9.0, end: 103.0),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
