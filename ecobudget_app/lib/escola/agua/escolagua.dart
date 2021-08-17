import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'escolaguadicas1.dart';
import 'package:adobe_xd/page_link.dart';
import '../escola.dart';
import 'package:flutter_svg/flutter_svg.dart';

class escolagua extends StatelessWidget {
  //escolagua({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
          Pinned.fromPins(
            Pin(start: -65.0, end: -9.8),
            Pin(start: -402.0, end: 116.0),
            child:
                // Adobe XD layer: 'Posts' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 57.0, end: 0.0),
                  Pin(size: 364.0, middle: 0.6955),
                  child:
                      // Adobe XD layer: 'Posts' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 7.8),
                        Pin(size: 261.0, start: 0.0),
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
                        Pin(size: 104.0, end: 8.0),
                        child:
                            // Adobe XD layer: 'Rectangle 234' (shape)
                            SvgPicture.string(
                          _svg_hvum3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 136.0, start: 120.0),
                        Pin(size: 22.0, start: 14.0),
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
                      Pinned.fromPins(
                        Pin(start: 32.0, end: 30.8),
                        Pin(size: 100.0, end: 0.0),
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 15,
                              color: const Color(0xfffefefe),
                            ),
                            children: [
                              TextSpan(
                                text: 'Curiosidade:',
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              TextSpan(
                                text:
                                    'No Estado de São Paulo, estipula-se que o consumo máximo aceitável  seja de 25 L/dia por aluno, cálculo denominado índice de Consumo.\n',
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 9.8),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Posts' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 57.0, end: 0.0),
                        Pin(size: 219.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 219' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffd7eaf9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, start: 0.0),
                        Pin(size: 145.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 226.0, middle: 0.6322),
                  Pin(size: 57.0, end: 120.0),
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
            Pin(size: 30.0, middle: 0.7652),
            child:
                // Adobe XD layer: 'Icon material-light…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => escolaguadicas1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_cm9y8q,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 198.0, middle: 0.2216),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'As escolas têm papel fundamental na\n formação de uma grande parcela da \npopulação, por isso, é muito importante que estimulem e ensinem os alunos a respeito do consumo consciente desse recurso: a água. Sendo assim, é fundamental para esse processo que\no desperdício de água nas escolas seja \nreduzido.\n',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0xff1c3649),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_hvum3 =
    '<svg viewBox="-4.0 251.6 377.8 104.0" ><path transform="translate(-4.0, 251.6)" d="M 0 0 L 377.7999877929688 0 L 377.7999877929688 104 L 0 104 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cm9y8q =
    '<svg viewBox="170.0 567.0 21.0 30.0" ><path transform="translate(162.5, 564.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
