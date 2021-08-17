import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class escolaguadicas1 extends StatelessWidget {
  //escolaguadicas1({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 143.0, middle: 0.5023),
            Pin(size: 26.0, middle: 0.1875),
            child: Text(
              'Conscientização',
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
            Pin(size: 54.0, middle: 0.5),
            Pin(size: 26.0, middle: 0.4707),
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
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 50.0, end: 44.0),
            Pin(size: 120.0, middle: 0.2796),
            child: Text(
              '\nIncentivar os alunos a utilizar água de \nmaneira consciente fazendo campanhas e colocando cartazes nas áreas mais propensas a desperdício, como o bebedouro.',
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
            Pin(start: 50.0, end: 50.0),
            Pin(size: 120.0, middle: 0.6535),
            child: Text(
              'Utilizar um simples cano PVC para que\n a saída de água do bebedouro seja \ndirecionada para um recipiente de \nplástico destinado ao armazenamento, \nvisando o reuso dessa água para a \nlimpeza, em geral, ou para a irrigação.',
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
            Pin(start: 47.0, end: 47.0),
            Pin(size: 100.0, end: 60.0),
            child: Text(
              'Reaproveitar a água utilizada e \ndestiná-la para o enxague de pratos \ndo refeitório, irrigação e/ou até \nmesmo para a limpeza do chão da \ncozinha.',
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
