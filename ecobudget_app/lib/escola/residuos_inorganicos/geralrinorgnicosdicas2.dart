import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../menu/home.dart';
import 'package:adobe_xd/page_link.dart';

class geralrinorgnicosdicas2 extends StatelessWidget {
  //geralrinorgnicosdicas2({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -4.9, end: 21.9),
            Pin(size: 1.0, middle: 0.3017),
            child:
                // Adobe XD layer: 'Divider' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffbce0fd),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: 9.0),
            Pin(size: 40.0, middle: 0.3274),
            child: Text(
              'Qualquer papel pode ser descartado desde que não\nhaja nele resíduos orgânicos.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 60.0, middle: 0.3797),
            child: Text(
              'Quase todo plástico pode ser reciclado, desde que \nseja previamente higienizado e não contenha \nadesivos e rótulos.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.0, end: 3.0),
            Pin(size: 80.0, middle: 0.5273),
            child: Text(
              'Todo vidro pode ser reciclado desde que \npreviamente higienizado. O vidro é 100% reciclável, \nsendo assim, 5kg de vidro descartados pode ser \ntransformado em 5 kg de vidro reciclado.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 8.0),
            Pin(size: 160.0, middle: 0.6228),
            child: Text(
              'É necessário tomar cuidado com este descarte pois \nalguns metais não devem ser destinados a \nreciclagem ,tais como: clipes, grampos, canos e \nesponjas de aço, equipamentos elétricos. \nJá latas, tampas e pregos, por exemplo, podem ser \nreciclados. \n\n',
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
            Pin(size: 51.0, middle: 0.5016),
            Pin(size: 26.0, middle: 0.3027),
            child: Text(
              'PAPEL',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.5018),
            Pin(size: 26.0, middle: 0.3533),
            child: Text(
              'PLÁSTICO',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.5),
            Pin(size: 26.0, middle: 0.4934),
            child: Text(
              'VIDRO',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.5017),
            Pin(size: 26.0, middle: 0.5656),
            child: Text(
              'METAIS',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 176.0, middle: 0.4837),
            Pin(size: 26.0, middle: 0.6885),
            child: Text(
              'MATERIAIS DE RISCO',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 120.0, end: 0.0),
            child: Text(
              'Além desses materiais intrinsicamente nocivos, \nse houver algo que apresente risco de saúde ou \nacidente aos trabalhadores, como um vidro \nquebrado,deve-se identificá-los e embalá-los de\nmaneira segura,  \n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 26.0),
            Pin(size: 120.0, end: 230.0),
            child: Text(
              'Resíduos perigosos apresentam um descarte \nvariado de acordo com o material mas, por \napresentarem riscos à saúde pública e ao meio \nambiente, não devem ser destinados ao \nlixo comum.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.0, end: 13.0),
            Pin(size: 100.0, end: 125.0),
            child: Text(
              'No caso das pilhas e baterias, deve-se\nembalá-las em plástico resistente e separá-las de \noutros materiais para evitar contato com umidade \ne, assim, evitar vazamentos em seus descartes.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 220.0, middle: 0.4393),
            child: Text(
              'O plástico e o isopor são de difícil decomposição, \nalém de prejudiciais ao meio ambiente, \nprincipalmente a fauna e a flora oceânica e de rios.\nSendo assim, é muito importante estar atento ao \ndescarte desses materiais.\nJamais jogue garrafas e sacos no chão da rua nem \ndescarte o plástico no lixo comum: destine-o à \ncoleta seletiva ou aos PEVs \n(Pontos de entrega Voluntária de recicláveis).\n\n        ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 3.0, end: 9.0),
            Pin(size: 120.0, middle: 0.2032),
            child: Text(
              'Resíduos não recicláveis e não perigosos devem \nser embalados em sacos de lixo não biodegradáveis \nreciclados ou sacos recicláveis, aconselhando-se o \nmenor consumo possível de materiais não \nrecicláveis.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 20.0),
            Pin(size: 80.0, middle: 0.2491),
            child: Text(
              'Junto a isso, deve haver uma higienização \nsustentável para evitar proliferação de doenças e \nmau cheiro.\n',
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
            Pin(start: 6.0, end: 22.0),
            Pin(size: 520.0, end: 223.0),
            child: Text(
              'Alguns tipos de resíduos sólidos são altamente \nperigosos para o meio ambiente, podendo causar \na contaminação do solo no local do despejo \nou até mesmo de grandes áreas caso entrem \nem contato com algum riacho ou até mesmo algum lençol freático. Esse tipo de material perigoso (inflamável, corrosivo e/ou reativo requer um sistema  de coleta, classificação, tratamento e descarte  adequado e rigoroso, e não devem, portanto, ser destinados ao lixo comum.\n\nÀ título de exemplo tem-se: pilhas, baterias \nde telefones e equipamentos eletrônicos \nque são formados por compostos químicos com \nalta capacidade de poluição e toxicidade \npara o solo e a água, além de também serem \nextremamente tóxicos aos seres humanos e \nanimais.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 18.0),
            Pin(size: 80.0, start: 192.0),
            child: Text(
              'Considerando as principais formas de destinação\ne tratamento de resíduos sólidos (reciclagem, \ncompostagem e destinação a aterros \nsanitários), aqui focaremos na primeira.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 120.0, start: 286.0),
            child: Text(
              'A reciclagem consiste na reintrodução dos\n resíduos no processo de produção. É uma técnica \nque apresenta vantagens pela diminuição da\n quantidade de matéria-prima virgem utilizada e \neconomia de energia gasta nos processos.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 276.0, start: 29.0),
            Pin(size: 40.0, middle: 0.2774),
            child: Text(
              'Agora, vamos para as particularidades de \ncada resíduo:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: 3.0),
            Pin(size: 80.0, middle: 0.6561),
            child: Text(
              'Nas escolas, é comum crianças começarem a coletar \no lacre das latas de refrigerante. Com 140 garrafas \ncheias de lacre, é possível doá-los à uma ONG que \ntroque os lacres por uma cadeira de rodas.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 26.0),
            Pin(size: 114.0, middle: 0.169),
            child: Text(
              'O correto embalo dos resíduos sólidos para \ndescarte, reciclagem ou tratamento simplifica seu \ntransporte, identificação e destinação adequada.\n\n\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.4504),
            Pin(size: 26.0, start: 145.0),
            child: Text(
              'Introdução',
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
            Pin(size: 16.0, start: 25.6),
            Pin(size: 16.0, middle: 0.0112),
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
                    pageBuilder: () => home(),
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
        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
