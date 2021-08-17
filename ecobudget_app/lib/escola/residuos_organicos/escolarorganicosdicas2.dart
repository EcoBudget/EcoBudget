import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class escolarorganicosdicas2 extends StatelessWidget {
  //escolarorganicosdicas2({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 187.0, middle: 0.5029),
            Pin(size: 26.0, start: 146.0),
            child: Text(
              'Compostagem/horta',
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
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 90.0, middle: 0.2706),
            child: Text(
              'Utilizar os resíduos orgânicos para montar uma composteira, que será responsável por adubar a horta e as áreas verdes.',
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
            Pin(start: 53.0, end: 47.0),
            Pin(size: 100.0, middle: 0.4621),
            child: Text(
              'Adotar sistema de vermicompostagem: \ndividido em três caixas do mesmo \ntamanho, transforma restos de alimentos em adubos por meio da ação de minhocas.',
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
            Pin(start: 50.0, end: 43.0),
            Pin(size: 144.0, middle: 0.705),
            child: Text(
              'Adotar sistema de composteiras \ntermofílicas, que atua com a compostagem \nnatural através da temperatura, que se \nmantém acima de 45°C e garante uma \ndecomposição segura e higiênica \ndos alimentos.',
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
            Pin(start: 43.0, end: 43.0),
            Pin(size: 100.0, end: 46.0),
            child: Text(
              'Utilizar os adubos na horta da escola, \notimizando a produção de diversos \nlegumes que posteriormente serão \nutilizados na produção de mais refeições \npara os alunos e colaboradores.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
