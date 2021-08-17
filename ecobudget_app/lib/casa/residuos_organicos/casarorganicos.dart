import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../../casarorganicosdicas1.dart';
import 'package:adobe_xd/page_link.dart';
import '../casa.dart';
import 'package:flutter_svg/flutter_svg.dart';

class casarorganicos extends StatelessWidget {
  casarorganicos({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(start: 275.0, end: -27.0),
            child:
                // Adobe XD layer: 'Posts' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 6.0, end: 0.0),
                  Pin(size: 217.0, start: 0.0),
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 414.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Posts' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 160.0, end: 0.0),
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
                        Pin(size: 120.0, start: 0.0),
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
                  Pin(size: 226.0, middle: 0.4891),
                  Pin(size: 57.0, middle: 0.532),
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
            Pin(size: 44.0, middle: 0.5),
            Pin(size: 65.0, middle: 0.8139),
            child:
                // Adobe XD layer: 'Icon material-light…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => casarorganicosdicas1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_gg4jv1,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: -120.0),
            Pin(size: 33.0, middle: 0.6459),
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
            Pin(start: -1.0, end: -2.0),
            Pin(size: 79.0, start: -5.0),
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
            Pin(size: 195.0, middle: 0.5879),
            Pin(size: 47.0, start: 9.0),
            child: Text(
              'R. Orgânicos',
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
            Pin(size: 138.0, middle: 0.5),
            Pin(size: 43.0, start: 90.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'INTRODUÇÃO\n',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff1c3649),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 18.0),
            Pin(size: 279.0, start: 121.0),
            child: Text(
              'Os resíduos orgânicos podem ser definidos, como restos de animais ou vegetais descartados em decorrência de atividades humanas. A cidade de São Paulo produziu, em 2018, mais de 5,6 milhões de toneladas de lixo, o que representa cerca de meia tonelada por habitante. Do total, apenas 7% é reciclado.\nComo o lixo orgânico não é tratado, ele vai parar nos aterros sanitários. O problema é que a decomposição desse material gera gás metano, nocivo à atmosfera.\n Podemos mudar isso se cada um reduzir seu desperdício.',
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
            Pin(start: 21.0, end: 20.0),
            Pin(size: 160.0, middle: 0.5305),
            child: Text(
              'Você sabia que o Brasil produz cerca de 37 milhões de toneladas de resíduo orgânico por ano, e apenas 1% é reciclado. Se o país tratasse esse tipo de descarte, as emissões atmosféricas seriam reduzidas ao equivalente a retirada de 7 milhões de carros das ruas. A reciclagem desse tipo de resíduo pode ser usada como adubo, combustível e energia.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gg4jv1 =
    '<svg viewBox="158.0 691.0 44.0 65.0" ><path transform="translate(150.5, 688.0)" d="M 20.07143020629883 64.75 C 20.07143020629883 66.53750610351562 21.4857177734375 68 23.21428680419922 68 L 35.78571701049805 68 C 37.51428985595703 68 38.92857360839844 66.53750610351562 38.92857360839844 64.75 L 38.92857360839844 61.5 L 20.07143020629883 61.5 L 20.07143020629883 64.75 Z M 29.5 3 C 17.36857223510742 3 7.500000953674316 13.20499992370605 7.500000953674316 25.75000190734863 C 7.500000953674316 33.48500061035156 11.24000072479248 40.27750015258789 16.92857360839844 44.40500259399414 L 16.92857360839844 51.75000381469727 C 16.92857360839844 53.53750228881836 18.34285736083984 55.00000381469727 20.07143020629883 55.00000381469727 L 38.92857360839844 55.00000381469727 C 40.65714645385742 55.00000381469727 42.07143020629883 53.53750228881836 42.07143020629883 51.75000381469727 L 42.07143020629883 44.40500259399414 C 47.76000213623047 40.27750015258789 51.50000381469727 33.48500061035156 51.50000381469727 25.75000381469727 C 51.50000381469727 13.20500183105469 41.63143157958984 3.000002384185791 29.5 3.000002384185791 Z M 38.4571418762207 39.07500076293945 L 35.78571701049805 41.02500152587891 L 35.78571701049805 48.5 L 23.21428680419922 48.5 L 23.21428680419922 41.02500152587891 L 20.5428581237793 39.07500076293945 C 16.29999923706055 36.02000045776367 13.78571605682373 31.04750061035156 13.78571605682373 25.75000190734863 C 13.78571605682373 16.78000259399414 20.82571411132812 9.5 29.5 9.5 C 38.17428588867188 9.5 45.21428680419922 16.78000068664551 45.21428680419922 25.75000190734863 C 45.21428680419922 31.04750061035156 42.70000076293945 36.02000045776367 38.4571418762207 39.07500076293945 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
