import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'restaurante/residuos_organicos/restauranterorganicos.dart';
import 'package:adobe_xd/page_link.dart';
import './restauranterorganicosdicas2.dart';

class restauranterorganicosdicas1 extends StatelessWidget {
  restauranterorganicosdicas1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -0.9),
            Pin(size: 121.0, start: 0.0),
            child: SvgPicture.string(
              _svg_h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.4625),
            Pin(size: 42.0, start: 19.0),
            child: Text(
              'Dicas',
              style: TextStyle(
                fontFamily: 'Century Gothic',
                fontSize: 35,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 18.6),
            Pin(size: 16.0, middle: 0.0371),
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
                    pageBuilder: () => restauranterorganicos(),
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
            Pin(size: 129.0, start: 19.0),
            Pin(size: 22.0, start: 87.0),
            child: Text(
              'Novas atitudes',
              style: TextStyle(
                fontFamily: 'Century Gothic',
                fontSize: 18,
                color: const Color(0xffebf2f3),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, end: 5.0),
            Pin(size: 22.0, start: 87.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => restauranterorganicosdicas2(),
                ),
              ],
              child: Text(
                'Mudanças estruturais',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 18,
                  color: const Color(0xffebf2f3),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, start: 13.0),
            Pin(size: 9.0, start: 117.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffebf2f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 178.0, middle: 0.291),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(89.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 41.0),
            Pin(size: 122.0, middle: 0.3083),
            child: Text(
              'O descarte de resíduos em lixões e vazadouros sem algum tipo de tratamento gera riscos de contaminação ao solo, poluição da água e do ar, diminuindo a qualidade ambiental a curto e longo prazo.',
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
            Pin(size: 132.0, end: 59.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(70.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 44.0),
            Pin(size: 110.0, end: 54.0),
            child: Text(
              'Nos casos de restaurantes self-service, uma boa opção seria reduzir as porções das bandejas, assim reduzindo o desperdício.\n',
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
            Pin(size: 78.0, middle: 0.5),
            Pin(size: 26.0, middle: 0.1783),
            child: Text(
              'Descarte',
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
            Pin(size: 102.0, middle: 0.5),
            Pin(size: 26.0, middle: 0.7313),
            child: Text(
              'Self-service',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
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
const String _svg_h =
    '<svg viewBox="0.0 0.0 360.9 121.0" ><path  d="M 0 0 L 360.8695373535156 0 L 360.8695373535156 121 L 0 121 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
