import 'package:ecobudget_app/escola/residuos_inorganicos/geralrinorgnicosdicas1.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../SHOPPING.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class shoppinginorganicos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.5),
            Pin(size: 28.0, start: 105.0),
            child: Text(
              'Introdução',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 25,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 0.0, start: 66.0),
            Pin(size: 0.0, start: 49.0),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 218.0, middle: 0.5),
            Pin(size: 47.0, start: 16.0),
            child: Text(
              'R. Inorgânicos',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 12.0, end: 11.0),
            Pin(size: 293.0, start: 151.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Os resíduos inorgânicos de shoppings, em sua maioria são embalagens plásticas vindas de lojas e até mesmo restaurantes, papéis utilizados em algumas refeições, latinhas de refrigerante consumidas no local, e com essa ampla variedade de resíduos sendo descartados incorretamente, podem causar danos ambientais a longo prazo, pelo longo período de decomposição que esses materiais possuem. Portanto, é necessário agir com algumas medidas simples para que todos se conscientizem dos danos e façam a diferença! \n',
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
          Pinned.fromPins(
            Pin(size: 226.0, middle: 0.5),
            Pin(size: 57.0, middle: 0.7801),
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
            Pin(start: 16.0, end: 16.0),
            Pin(size: 230.0, middle: 0.6197),
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
                        ' De acordo com ABRASCE, 92% dos shoppings realizam a coleta seletiva de 20 mil toneladas de lixo por mês, mas apenas 35% realizam a logística reversa, que vem a ser ações que a empresa faz para retornar uma embalagem para a fábrica tendo a possibilidade de um descarte correto, portanto, ainda há a necessidade da ação desses empreendimentos para que mais embalagens possam ser reutilizadas.',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.469),
            Pin(size: 30.0, end: 161.0),
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
                _svg_svnf84,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_svnf84 =
    '<svg viewBox="159.0 862.0 21.0 30.0" ><path transform="translate(151.5, 859.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
