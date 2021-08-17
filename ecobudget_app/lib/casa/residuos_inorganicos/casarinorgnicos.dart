import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../../geralrinorgnicosdicas1.dart';
import 'package:adobe_xd/page_link.dart';
import '../casa.dart';
import 'package:flutter_svg/flutter_svg.dart';

class casarinorgnicos extends StatelessWidget {
  casarinorgnicos({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-3.0, 79.0),
            child: SizedBox(
              width: 1384.0,
              height: 864.0,
              child:
                  // Adobe XD layer: 'Posts' (group)
                  Stack(
                children: <Widget>[
                  SizedBox(
                    width: 1384.0,
                    height: 504.0,
                    child:
                        // Adobe XD layer: 'Posts' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(4.0, 0.0),
                          child:
                              // Adobe XD layer: 'Rectangle 219' (shape)
                              Container(
                            width: 363.0,
                            height: 224.0,
                            decoration: BoxDecoration(
                              color: const Color(0xffd7eaf9),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 224.0),
                          child: SizedBox(
                            width: 363.0,
                            height: 280.0,
                            child: SvgPicture.string(
                              _svg_ej2m,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(117.0, 19.0),
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(1248.0, 287.0),
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(2.0, 506.0),
                    child: SizedBox(
                      width: 372.0,
                      height: 358.0,
                      child:
                          // Adobe XD layer: 'Posts' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 219' (shape)
                          Container(
                            width: 363.0,
                            height: 226.0,
                            decoration: BoxDecoration(
                              color: const Color(0xffd7eaf9),
                            ),
                          ),
                          Container(),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(79.0, 569.0),
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
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.5015),
            Pin(size: 30.0, middle: 0.8108),
            child:
                // Adobe XD layer: 'Icon material-light…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => geralrinorgnicosdicas1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_h8ra8,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 79.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'HEADER' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 218.0, middle: 0.5704),
            Pin(size: 47.0, start: 12.0),
            child: Text(
              'R. Inorgânicos',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 158.0, start: 136.0),
            child: Text(
              'Os Resíduos Inorgânicos são originados da separação dos Resíduos Sólidos Urbanos (RSUs), denominados como lixo urbano, que resultam da atividade doméstica e comercial dos grandes centros. O primeiro passo para a reciclagem começa na sua própria casa,\n reduzindo o consumo de RSUs.',
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
            Pin(size: 208.0, middle: 0.4657),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xfffafdff),
                    ),
                    children: [
                      TextSpan(
                        text: 'Curiosidade',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text:
                            ': As vantagens da separação do lixo doméstico de maneira consciente trazem inúmeros benefícios  à natureza. Além de aliviar os lixões e aterros sanitários, chegando até eles apenas restos de resíduos que não podem ser reaproveitados, grande parte dos resíduos inorgânicos gerados em casa podem ser \nreutilizados. Muitos dos resíduos que são\ndescartados podem se tornar verdadeiro tesouro lucrativo se bem aproveitado.\n',
                      ),
                    ],
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
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

const String _svg_ej2m =
    '<svg viewBox="-5.0 224.0 363.0 280.1" ><path transform="translate(-5.0, 224.0)" d="M 0 0 L 363 0 L 363 280.06640625 L 0 280.06640625 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h8ra8 =
    '<svg viewBox="170.0 724.0 21.0 30.0" ><path transform="translate(162.5, 721.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
