import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../../geralrinorgnicosdicas1.dart';
import 'package:adobe_xd/page_link.dart';
import '../restaurante.dart';
import 'package:flutter_svg/flutter_svg.dart';

class restauranterinorgnicos extends StatelessWidget {
  restauranterinorgnicos({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-3.0, 78.0),
            child: SizedBox(
              width: 365.0,
              height: 429.0,
              child:
                  // Adobe XD layer: 'Posts' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Rectangle 219' (shape)
                  Container(
                    width: 363.0,
                    height: 289.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffd7eaf9),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(2.0, 289.0),
                    child: SizedBox(
                      width: 363.0,
                      height: 140.0,
                      child: SvgPicture.string(
                        _svg_s9plsd,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(116.0, 19.0),
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
          ),
          Transform.translate(
            offset: Offset(-2.0, 507.0),
            child:
                // Adobe XD layer: 'Rectangle 219' (shape)
                Container(
              width: 363.0,
              height: 188.0,
              decoration: BoxDecoration(
                color: const Color(0xffd7eaf9),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(67.0, 532.0),
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
            Pin(size: 30.0, middle: 0.7769),
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
                _svg_,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 231.0, middle: 0.2383),
            child: Text(
              'Os resíduos sólidos podem ser definidos como todo e qualquer refugo, sobra ou detrito resultante da atividade humana.  Em restaurantes, a classificação utilizada é baseada na composição esses resíduos, sendo eles oriundos de produtos industrializados, normalmente utilizados nas embalagens. Apresentam riscos à saúde e ao meio ambiente caso descartados de maneira incorreta e sem o devido planejamento.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 16.0),
            Pin(size: 100.0, middle: 0.5352),
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
                        ' cerca de 40% do lixo gerado pelas \nescolas seja “seco”, ou seja, potencialmente \nreciclável. Assim sendo, sua correta gestão é \nfundamental, tanto para exemplo às crianças \ncomo para o bem-estar do planeta.',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
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
            Pin(size: 218.0, middle: 0.5282),
            Pin(size: 47.0, start: 14.0),
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
        ],
      ),
    );
  }
}

const String _svg_s9plsd =
    '<svg viewBox="-2.0 289.0 363.0 140.3" ><path transform="translate(-2.0, 289.0)" d="M 0 0 L 363 0 L 363 140.2666015625 L 0 140.2666015625 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ =
    '<svg viewBox="170.0 606.0 21.0 30.0" ><path transform="translate(162.5, 603.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
