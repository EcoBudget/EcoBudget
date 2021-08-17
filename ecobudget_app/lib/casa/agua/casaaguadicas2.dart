import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class casaaguadicas2 extends StatelessWidget {
  casaaguadicas2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 35.0, start: 137.0),
            child: Text(
              'Arejadores nas torneiras ',
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
            Pin(start: 60.0, end: 60.0),
            Pin(size: 94.0, middle: 0.4459),
            child: Text(
              'Reaproveitamento das águas das chuvas',
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
            Pin(start: 41.0, end: 40.0),
            Pin(size: 78.0, middle: 0.7546),
            child: Text(
              'Implantação do controle individualizado de água em edifícios',
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
            Pin(size: 9.0, end: 10.0),
            Pin(size: 1.0, middle: 0.5925),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 45.0, end: 45.0),
            Pin(size: 210.0, end: 38.0),
            child: Text(
              'O controle individualizado de água é uma opção para que os edifícios incentivem seus moradores a mudar de hábitos de consumo e eliminar possíveis desperdícios. Outra vantagem deste tipo de instalação é a possibilidade de setorizar o consumo dentro dos apartamentos de forma que cada morador consiga identificar mais\nfacilmente vazamentos.',
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
            Pin(start: 41.0, end: 40.0),
            Pin(size: 241.0, middle: 0.6155),
            child: Text(
              'Consiste na captação dessas águas para\nposterior tratamento e utilização em torneiras e descargas de vasos sanitários dos apartamentos, além de irrigação de jardins e canteiros.\nA captação das chuvas reduz a ocorrência de alagamentos e inundações. Para cada\nmorador residente no condomínio, a economia de água pode chegar a 30%, reduzindo também tarifas de água e esgoto.',
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
            Pin(start: 41.0, end: 40.0),
            Pin(size: 97.0, middle: 0.1736),
            child: Text(
              'Arejadores são acessórios para torneiras e chuveiros com a função de misturar ar à água. Nesse caso, a economia de água pode varias de 25 a 50%.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 96.0, middle: 0.2699),
            child: Text(
              'Válvulas em descargas de vasos sanitários',
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
            Pin(start: 43.0, end: 43.0),
            Pin(size: 101.0, middle: 0.3468),
            child: Text(
              'Instalar válvulas bifásicas em vasos sanitários. Essa economia pode chegar a 50% no consumo de água destinadas às descargas.\n',
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
