import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../../casaaguadicas1.dart';
import 'package:adobe_xd/page_link.dart';
import '../casa.dart';
import 'package:flutter_svg/flutter_svg.dart';

class casaagua extends StatelessWidget {
  casaagua({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -3.0, end: -3.0),
            Pin(start: 80.0, end: 0.0),
            child:
                // Adobe XD layer: 'Posts' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 3.0),
                  Pin(size: 465.8, start: 0.0),
                  child:
                      // Adobe XD layer: 'Posts' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 234.0, start: 0.0),
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
                        Pin(size: 143.8, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 234' (shape)
                            SvgPicture.string(
                          _svg_o63oq5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 136.0, start: 115.0),
                        Pin(size: 22.0, start: 29.0),
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
                Pinned.fromPins(
                  Pin(start: 2.0, end: 0.0),
                  Pin(size: 204.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Posts' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 160.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 219' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffd7eaf9),
                          ),
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 226.0, middle: 0.4929),
                  Pin(size: 57.0, middle: 0.7116),
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
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.5015),
            Pin(size: 30.0, middle: 0.815),
            child:
                // Adobe XD layer: 'Icon material-light…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => casaaguadicas1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_l1puj,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.0),
            Pin(size: 264.0, middle: 0.2496),
            child: Text(
              'O consumo diário de água feito por uma pessoa, de acordo com a ONU, ultrapassa em 50 litros o necessário para se ter uma vida saudável. Dito isso, há inúmeras medidas simples que podem ser tomadas e aplicadas nas próprias residências de cada indivíduo que contribuem para um consumo consciente, que proporciona não só uma melhor qualidade de vida à população como também benefícios financeiros e ambientais.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: -120.0),
            Pin(size: 33.0, middle: 0.7042),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
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
            Pin(size: 47.0, start: 14.0),
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
          Container(),
          Pinned.fromPins(
            Pin(start: 25.0, end: 24.0),
            Pin(size: 148.0, middle: 0.6075),
            child: Text(
              'Você sabia que a Sabesp tem como meta reduzir em 30% o consumo de água pelos moradores abastecidos pela região da Cantareira, sendo consumidos 128 litros por morador a cada dia ao invés de 161 litros.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xfff9f9f9),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o63oq5 =
    '<svg viewBox="0.0 322.0 363.0 143.8" ><path transform="translate(0.0, 322.0)" d="M 0 0 L 363 0 L 363 143.800048828125 L 0 143.800048828125 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l1puj =
    '<svg viewBox="170.0 661.0 21.0 30.0" ><path transform="translate(162.5, 658.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
