import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../../casaenergiadicas1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../casa.dart';

class casaenergia extends StatelessWidget {
  casaenergia({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -16.0),
            Pin(size: 97.0, start: 0.0),
            child:
                // Adobe XD layer: 'HEADER' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 16.0),
                  Pin(size: 79.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'HEADER' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff60006e),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff8b9190)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.4733),
            Pin(size: 40.0, start: 19.0),
            child: Text(
              'Energia',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
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
            Pin(size: 115.0, middle: 0.4776),
            Pin(size: 47.0, start: 12.0),
            child: Text(
              'Energia',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -20.0, end: -9.0),
            Pin(start: 79.0, end: -5.0),
            child:
                // Adobe XD layer: 'Posts' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 14.6, end: 0.0),
                  Pin(size: 307.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Posts' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 3.4, end: 0.0),
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
                        Pin(start: 0.0, end: 3.0),
                        Pin(size: 104.0, end: 32.0),
                        child:
                            // Adobe XD layer: 'Rectangle 234' (shape)
                            SvgPicture.string(
                          _svg_yw1wi3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 136.0, start: 117.4),
                        Pin(size: 22.0, start: 20.0),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 391.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Posts' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 160.0, middle: 0.5714),
                        child:
                            // Adobe XD layer: 'Rectangle 219' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffd7eaf9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 2.0),
                        Pin(size: 121.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 234' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff236068),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 0.0),
                        Pin(size: 154.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 219' (shape)
                            SvgPicture.string(
                          _svg_whoukl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 226.0, middle: 0.5337),
                  Pin(size: 57.0, middle: 0.5304),
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
            Pin(size: 30.0, middle: 0.6846),
            child:
                // Adobe XD layer: 'Icon material-light…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => casaenergiadicas1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_fhy0iw,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 16.0, start: 18.6),
            Pin(size: 16.0, middle: 0.0447),
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
                    pageBuilder: () => casa(),
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
            Pin(start: 19.0, end: 20.0),
            Pin(size: 155.0, middle: 0.2204),
            child: Text(
              'A energia é essencial nos domicílios. Possibilita melhores condições de vida a medida que proporciona diferentes formas de geração de luz e água. ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 20.0),
            Pin(size: 67.0, middle: 0.3787),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xfffbe9ff),
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
                        ' As dicas aqui apresentadas possibilitam um uso mais consciente de eletrodomésticos e aparelhos eletrônicos.',
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
const String _svg_yw1wi3 =
    '<svg viewBox="3.0 170.8 371.4 104.0" ><path transform="translate(3.0, 170.8)" d="M 0 0 L 371.4000244140625 0 L 371.4000244140625 104 L 0 104 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whoukl =
    '<svg viewBox="9.0 55.0 380.0 154.0" ><path transform="translate(9.0, 55.0)" d="M 0 0 L 380 0 L 380 154 L 0 154 L 0 0 Z" fill="#d7eaf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhy0iw =
    '<svg viewBox="170.0 508.0 21.0 30.0" ><path transform="translate(162.5, 505.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
