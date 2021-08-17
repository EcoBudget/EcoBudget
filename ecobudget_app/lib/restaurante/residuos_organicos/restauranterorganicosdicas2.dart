import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'restaurante/residuos_organicos/restauranterorganicos.dart';
import 'package:adobe_xd/page_link.dart';
import './restauranterorganicosdicas1.dart';

class restauranterorganicosdicas2 extends StatelessWidget {
  restauranterorganicosdicas2({
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
            Pin(size: 121.0, start: 0.0),
            child: SvgPicture.string(
              _svg_wlibbu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.5019),
            Pin(size: 42.0, start: 10.0),
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
            Pin(size: 16.0, start: 17.0),
            Pin(size: 16.0, middle: 0.0313),
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
            Pin(size: 129.0, start: 8.0),
            Pin(size: 22.0, start: 87.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => restauranterorganicosdicas1(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 185.0, end: 8.0),
            Pin(size: 22.0, start: 87.0),
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
          Pinned.fromPins(
            Pin(size: 0.0, end: 0.0),
            Pin(size: 147.0, middle: 0.1843),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(99.0),
                color: const Color(0xfff9ffe7),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 0.0, end: 0.0),
            Pin(size: 160.0, middle: 0.3988),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(76.0),
                color: const Color(0xfff9ffe7),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 0.0, end: 0.0),
            Pin(size: 131.0, middle: 0.6103),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(88.0),
                color: const Color(0xfff9ffe7),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 168.0, middle: 0.268),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(84.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 45.0),
            Pin(size: 125.0, middle: 0.2964),
            child: Text(
              'Uma forma de reaproveitar a crescente geração de resíduos orgânicos é sua utilização na geração de biogás, uma alternativa limpa e renovável com alto potencial energético.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 45.0, end: 45.0),
            Pin(size: 140.0, end: 47.0),
            child: Text(
              'Os processos mais utilizados na reciclagem são a compostagem e a biodigestão. Ao originarem fertilizantes orgânicos e condicionadores de solo, promovem efeitos positivos.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 60.0, end: 59.0),
            Pin(size: 120.0, middle: 0.5653),
            child: Text(
              'O biogás pode ser utilizado na geração de energia elétrica, térmica ou mecânica e, dessa forma, contribuir na redução de custos de energia. \n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, end: 28.0),
            Pin(size: 10.0, start: 114.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffebf2f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5),
            Pin(size: 26.0, start: 138.0),
            child: Text(
              'Biogás',
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
            Pin(size: 216.0, middle: 0.5069),
            Pin(size: 26.0, middle: 0.715),
            child: Text(
              'Processos de reciclagem',
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
const String _svg_wlibbu =
    '<svg viewBox="0.0 0.0 360.0 121.0" ><path  d="M 0 0 L 360 0 L 360 121 L 0 121 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
