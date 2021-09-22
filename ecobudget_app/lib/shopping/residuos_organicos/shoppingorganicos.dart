import 'package:ecobudget_app/shopping/residuos_organicos/shoppingorgnicodicas1.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../SHOPPING.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class shoppingorganicos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 226.0, middle: 0.5),
            Pin(size: 57.0, middle: 0.7283),
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
            Pin(size: 0.0, start: 44.0),
            Pin(size: 0.0, middle: 0.2855),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.469),
            Pin(size: 30.0, middle: 0.8096),
            child:
                // Adobe XD layer: 'Icon material-light…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => shoppingorgnicodicas1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_rizo4i,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, middle: 0.5),
            Pin(size: 47.0, start: 14.0),
            child: Text(
              'R. Orgânicos',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 171.0, middle: 0.2598),
            child: Text(
              'Com o grande número de shoppings centers no Brasil, é inevitável um alto consumo de resíduos, destacando-se os resíduos orgânicos advindos das praças de alimentação, podendo chegar a toneladas em um único shopping.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, middle: 0.5022),
            Pin(size: 28.0, start: 103.0),
            child: Text(
              'Introdução',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 25,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 15.0, end: 13.0),
            Pin(size: 119.0, middle: 0.5289),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
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
                        ' O shopping Eldorado, por exemplo, diz produzir mensalmente uma quantia estimada de 60 toneladas de lixo orgânico, sendo capaz de reciclar e reutilizar 80% do total.',
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

const String _svg_rizo4i =
    '<svg viewBox="159.0 591.0 21.0 30.0" ><path transform="translate(151.5, 588.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
