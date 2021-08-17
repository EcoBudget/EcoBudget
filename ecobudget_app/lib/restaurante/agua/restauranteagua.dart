import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../../restauranteaguadicas1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../restaurante.dart';

class restauranteagua extends StatelessWidget {
  restauranteagua({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 79.0, start: 0.0),
            child:
                // Adobe XD layer: 'HEADER' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'HEADER' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff236068),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff8b9190)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, middle: 0.4946),
            Pin(size: 47.0, start: 12.0),
            child: Text(
              'Água',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 224.0, start: 83.0),
            child:
                // Adobe XD layer: 'Posts' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 219' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffd7eaf9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 136.0, start: 112.0),
                  Pin(size: 22.0, start: 19.0),
                  child:
                      // Adobe XD layer: 'CATEGORY' (text)
                      Text(
                    'INTRODUÇÃO',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20,
                      color: const Color(0xff1c3649),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 279.0, middle: 0.4636),
            child:
                // Adobe XD layer: 'Posts' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 56.0),
                  child:
                      // Adobe XD layer: 'Rectangle 219' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffd7eaf9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 125.7, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 234' (shape)
                      SvgPicture.string(
                    _svg_m9ufn0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -5.0),
            Pin(size: 313.0, end: -11.0),
            child:
                // Adobe XD layer: 'Posts' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 2.0, end: 0.0),
                  Pin(size: 160.0, middle: 0.549),
                  child:
                      // Adobe XD layer: 'Rectangle 219' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffd7eaf9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 2.0),
                  Pin(size: 143.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 234' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff236068),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 0.0),
                  Pin(size: 154.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 219' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffd7eaf9),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 226.0, middle: 0.4992),
            Pin(size: 57.0, middle: 0.7324),
            child: Text(
              'Como reduzir\n               esse uso?',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 25,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.5015),
            Pin(size: 30.0, middle: 0.8128),
            child:
                // Adobe XD layer: 'Icon material-light…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => restauranteaguadicas1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_d1xaw7,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 276.0, middle: 0.2562),
            child: Text(
              'Atividades como limpar louças e áreas comuns, lavar as mãos em torneiras e dar descargas de banheiros, além da água utilizada nos preparos das comidas e bebidas, geram um gasto enorme de água para os restaurantes. Uma tarefa muito importante dentro da responsabilidade do gestor é reduzir os custos e o desperdício de água, e isso pode ser feito analisando algumas particularidades que passariam despercebidas.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 16.0, start: 18.6),
            Pin(size: 16.0, middle: 0.041),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'Next' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => restaurante(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 16.0, middle: 0.5),
                      Pin(size: 16.0, middle: 0.5),
                      child:
                          // Adobe XD layer: 'Symbol 18 – 1' (grid)
                          Scrollbar(
                        child: SingleChildScrollView(
                          child: Wrap(
                            alignment: WrapAlignment.center,
                            spacing: 20,
                            runSpacing: 20,
                            children: [{}].map((itemData) {
                              return SizedBox(
                                width: 16.0,
                                height: 16.0,
                                child:
                                    // Adobe XD layer: 'Symbol 18 – 1' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Path 10' (shape)
                                          SvgPicture.string(
                                        _svg_ru0g9a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.0, end: 13.0),
            Pin(size: 100.0, middle: 0.5674),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Curiosidade:',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        ' Você sabia que coisas muito pequenas podem causar impactos gigantescos? Por exemplo, um furo de apenas 1mm pode causar um prejuízo de 62 mil litros por mês, causando um prejuízo de até 1082,52 reais.',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9ufn0 =
    '<svg viewBox="0.0 153.3 363.0 125.7" ><path transform="translate(0.0, 153.27)" d="M 0 0 L 363 0 L 363 125.7333984375 L 0 125.7333984375 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1xaw7 =
    '<svg viewBox="170.0 660.0 21.0 30.0" ><path transform="translate(162.5, 657.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
