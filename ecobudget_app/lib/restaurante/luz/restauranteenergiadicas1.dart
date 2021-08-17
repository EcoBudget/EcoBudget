import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './restauranteenergiadicas2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'restaurante/luz/restauranteenergia.dart';

class restauranteenergiadicas1 extends StatelessWidget {
  restauranteenergiadicas1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -0.9, end: 17.9),
            Pin(size: 1.0, start: 120.0),
            child:
                // Adobe XD layer: 'Divider' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffbce0fd),
              ),
            ),
          ),
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
            Pin(size: 94.0, middle: 0.4656),
            Pin(size: 42.0, start: 20.0),
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
            Pin(size: 129.0, start: 10.0),
            Pin(size: 22.0, start: 88.0),
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
            Pin(size: 185.0, end: 13.0),
            Pin(size: 22.0, start: 88.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => restauranteenergiadicas2(),
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
            Pin(size: 129.0, start: 10.0),
            Pin(size: 9.0, start: 116.0),
            child: SvgPicture.string(
              _svg_r849ep,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 18.6),
            Pin(size: 16.0, middle: 0.0316),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'Next' (group)
                  Stack(
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
          Pinned.fromPins(
            Pin(start: 0.1, end: 16.9),
            Pin(size: 1.0, start: 120.0),
            child:
                // Adobe XD layer: 'Divider' (shape)
                SvgPicture.string(
              _svg_h26cg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 18.6),
            Pin(size: 16.0, middle: 0.0316),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'Next' (group)
                  Stack(
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
          Pinned.fromPins(
            Pin(size: 16.0, start: 18.6),
            Pin(size: 16.0, middle: 0.0316),
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
                    pageBuilder: () => restauranteenergia(),
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
            Pin(start: 26.0, end: 25.0),
            Pin(size: 55.0, middle: 0.2112),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 266.0, end: 45.0),
            Pin(size: 20.0, middle: 0.2227),
            child: Text(
              ' Limpar frequentemente o condensador.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 19.0),
            Pin(size: 114.0, middle: 0.6727),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.0, end: 47.0),
            Pin(size: 94.0, middle: 0.6722),
            child: Text(
              'Não é recomendado forrar as grades das prateleiras da geladeira, pois dificulta a refrigeração dos alimentos e exige maior consumo de energia.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 19.0),
            Pin(size: 68.7, middle: 0.8009),
            child: SvgPicture.string(
              _svg_h1375s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 45.0),
            Pin(size: 60.0, middle: 0.8192),
            child: Text(
              'Aproveitamento da luz natural.',
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
            Pin(start: 46.5, end: 46.5),
            Pin(size: 60.0, middle: 0.3191),
            child: Text(
              'Promover a vedação dos aparelhos de refrigeração.',
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
            Pin(size: 104.0, middle: 0.4304),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 100.0, middle: 0.4402),
            child: Text(
              'Manter uma rotina de manutenção dos equipamentos para que a vida útil do aparelho seja aumentada e reduza o consumo de energia.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 19.0),
            Pin(size: 113.0, end: 26.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(64.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 45.0),
            Pin(size: 103.0, end: 26.0),
            child: Text(
              'Evitar abrir e fechar a geladeira ou freezer sem necessidade. Assim, ao abri-los, pegar todos os ingredientes necessários para o preparo do prato.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 48.0),
            Pin(size: 26.0, start: 142.0),
            child: Text(
              'Manutenção de equipamenos',
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
            Pin(size: 212.0, middle: 0.5),
            Pin(size: 26.0, middle: 0.5582),
            child: Text(
              'Recomendações de uso ',
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
const String _svg_r849ep =
    '<svg viewBox="10.0 116.0 129.0 9.0" ><path transform="translate(10.0, 116.0)" d="M 0 0 L 99.90625 0 L 129 0 L 129 9 L 0 9 L 0 0 Z" fill="#ebf2f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h26cg =
    '<svg viewBox="0.1 120.0 343.0 1.0" ><path transform="translate(0.13, 120.0)" d="M 0 0 L 343 0 L 343 1 L 0 1 L 0 0 Z" fill="#bce0fd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1375s =
    '<svg viewBox="32.0 701.9 309.0 68.7" ><path transform="translate(32.0, 701.85)" d="M 49.92987823486328 -6.247473720577545e-07 L 259.0701293945312 -6.247473720577545e-07 C 286.6456604003906 -6.247473720577545e-07 309 15.37419700622559 309 34.3392333984375 C 309 53.30427551269531 286.6456604003906 68.678466796875 259.0701293945312 68.678466796875 L 49.92987823486328 68.678466796875 C 22.3543643951416 68.678466796875 7.407174251738979e-08 53.30427551269531 7.407174251738979e-08 34.3392333984375 C 7.407174251738979e-08 15.37419700622559 22.3543643951416 -6.247473720577545e-07 49.92987823486328 -6.247473720577545e-07 Z" fill="#f9ffe7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
