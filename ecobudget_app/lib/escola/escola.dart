import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../infos/sobrerecursos.dart';
import 'package:adobe_xd/page_link.dart';
import '../Componente1213.dart';
import 'agua/escolagua.dart';
import 'package:flutter_svg/flutter_svg.dart';

class escola extends StatelessWidget {
  //escola({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: 33.0, end: 33.0),
            Pin(size: 54.0, middle: 0.7238),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => sobrerecursos(),
                ),
              ],
              child: SvgPicture.string(
                _svg_giilbm,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, middle: 0.5),
            Pin(size: 30.0, middle: 0.7164),
            child: Text(
              'Sobre os recursos',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.4, start: 33.0),
            Pin(size: 54.6, end: 96.0),
            child: SvgPicture.string(
              _svg_attg1f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 33.0),
            Pin(size: 54.0, middle: 0.8244),
            child: Componente1213(),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 33.0, middle: 0.8143),
            child: Text(
              'Análise econômica',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 10.0),
            Pin(size: 241.0, middle: 0.4412),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 21,
                  runSpacing: 16,
                  children: [
                    {
                      'text': 'Água',
                    },
                    {
                      'text': 'Energia\n',
                    },
                    {
                      'text': 'R. Orgânicos',
                    },
                    {
                      'text': 'R. Inorgânicos',
                    }
                  ].map((itemData) {
                    final text = itemData['text'];
                    return SizedBox(
                      width: 149.0,
                      height: 93.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'AGUA' (shape)
                                PageLink(
                              links: [
                                PageLinkInfo(
                                  transition: LinkTransition.Fade,
                                  ease: Curves.easeOut,
                                  duration: 0.3,
                                  pageBuilder: () => escolagua(),
                                ),
                              ],
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                    colorFilter: new ColorFilter.mode(
                                        Colors.black.withOpacity(0.6),
                                        BlendMode.dstIn),
                                  ),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x99707070)),
                                ),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 44.0, start: 8.0),
                            Pin(size: 24.0, end: 5.0),
                            child: Text(
                              text!,
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 18,
                                color: const Color(0xfffbf7ff),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
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
          Pinned.fromPins(
            Pin(start: 33.0, end: 33.0),
            Pin(size: 54.0, end: 52.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xff236068),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.5),
            Pin(size: 30.0, end: 64.0),
            child: Text(
              'Calculadora',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_giilbm =
    '<svg viewBox="33.0 511.0 294.0 54.0" ><path transform="translate(33.0, 511.0)" d="M 27 0 L 267 0 C 281.9116821289062 0 294 12.08831119537354 294 27 C 294 41.91168975830078 281.9116821289062 54 267 54 L 27 54 C 12.08831119537354 54 0 41.91168975830078 0 27 C 0 12.08831119537354 12.08831119537354 0 27 0 Z" fill="#236068" stroke="#bce0fd" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_attg1f =
    '<svg viewBox="33.0 609.4 200.4 54.6" ><path transform="translate(33.0, 609.4)" d="M 0 0 L 200.3999938964844 0 L 200.3999938964844 54.59994888305664 L 0 54.59994888305664 L 0 0 Z" fill="#d7eaf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
