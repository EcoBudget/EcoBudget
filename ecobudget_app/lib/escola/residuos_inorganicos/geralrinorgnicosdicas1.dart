import 'package:ecobudget_app/menu/home.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';

class geralrinorgnicosdicas1 extends StatelessWidget {
  //geralrinorgnicosdicas1({Key key,}) : super(key: key);
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
            Pin(start: 21.0, end: 30.0),
            Pin(size: 121.2, middle: 0.5593),
            child: SvgPicture.string(
              _svg_ejirs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 29.0),
            Pin(size: 150.0, middle: 0.7504),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.6),
            Pin(size: 126.9, middle: 0.634),
            child: SvgPicture.string(
              _svg_ugetg3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.4554),
            Pin(size: 26.0, middle: 0.6832),
            child: Text(
              'Coleta',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 234.0, middle: 0.4841),
            Pin(size: 16.0, start: 202.0),
            child: Text(
              ' Adotar canecas ao invés de copos plásticos.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 55.0, start: 193.8),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(49.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, middle: 0.5007),
            Pin(size: 20.0, start: 212.5),
            child: Text(
              'Separar o lixo orgânico do reciclável.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 35.0),
            Pin(size: 100.0, middle: 0.7454),
            child: Text(
              'Disponibilizar diversos pontos de coleta \nseletiva, onde haja lixeiras com as devidas \nseparações dos materiais: azul para o \npapel, vermelho para o plástico, verde\n para o vidro e amarelo para o metal.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 28.0),
            Pin(size: 140.0, middle: 0.8391),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 228.0, middle: 0.5),
            Pin(size: 80.0, middle: 0.8293),
            child: Text(
              'Disponibilizar um ponto de coleta \nadequada para pilhas, lâmpadas e \nremédios, separadamente dos\n resíduos orgânicos.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 93.0, start: 276.3),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(49.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 34.0),
            Pin(size: 60.0, start: 292.6),
            child: Text(
              'Ensinar os 3 R’s (Reduzir, Reutilizar e \nReciclar), além de dar exemplos de como \naplicá-los.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 50.0, end: 38.0),
            Pin(size: 100.0, middle: 0.6322),
            child: Text(
              'Explicar aos alunos os diferentes tempos \nque um material demora para se \ndecompor na natureza, a fim de\n conscientizá-los sobre a \nimportância da reciclagem.',
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
            Pin(size: 140.0, middle: 0.5685),
            child: Text(
              'Incentivar os alunos a usarem \nmoderada e racionalmente o papel:\nimprimir trabalhos e atividades dos dois\ndas folhas e não descartar folhas que \nainda podem ser reutilizadas.\n\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.5),
            Pin(size: 26.0, start: 141.0),
            child: Text(
              'Hábitos',
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
            Pin(size: 143.0, middle: 0.4885),
            Pin(size: 26.0, middle: 0.5124),
            child: Text(
              'Conscientização',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 246.0, end: 53.0),
            Pin(size: 80.0, end: 209.0),
            child: Text(
              'Embalar corretamente os resíduos \nsólidos para descarte, reciclagem ou \ntratamento simplifica seu transporte, \nidentificação e destinação adequada.',
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
            Pin(start: 49.0, end: 49.0),
            Pin(size: 60.0, middle: 0.2001),
            child: Text(
              'Evite as sacolas plásticas e embalagens \nde isopor, dando preferência a \nsacolas reutilizáveis.',
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
            Pin(start: 46.0, end: 53.0),
            Pin(size: 100.0, end: 45.0),
            child: Text(
              'Fazer a separação de materiais \nrecicláveis dos orgânicos \nfacilita o trabalho das empresas de coleta e contribui com o trabalho das unidades de reciclagem.',
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
            Pin(start: 40.0, end: 40.0),
            Pin(size: 180.0, middle: 0.2827),
            child: Text(
              'Atente-se ao volume de embalagens \nque acompanha certos produtos:\n toda embalagem vira lixo muito rápido e \ndeve ser evitada. \nPrefira comprar alimentos a granel, \nabasteça-se com frutas e verduras de\nfeiras e adote materiais de limpeza e \ncosméticos que possam ser reabastecidos \ncom refil.',
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
            Pin(start: 40.0, end: 34.0),
            Pin(size: 220.0, middle: 0.424),
            child: Text(
              'Não pegue um copo de plástico para \ntomar um gole de água e jogar fora. \nEle demora anos para se decompor. \nOpte por garrafinhas. Carregue a sua sempre enche-a sempre que\nnecessário. Esqueça de vez de copos, pratos e talheres descartáveis. \nSempre dê preferência a itens com maior \nvida útil e menos prejudiciais à saúde.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 25.6),
            Pin(size: 16.0, middle: 0.0131),
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
const String _svg_ejirs =
    '<svg viewBox="21.0 1137.0 309.0 121.2" ><path transform="translate(21.0, 1137.0)" d="M 49 0 L 260 0 C 287.0619506835938 0 309 19.84246444702148 309 44.31938934326172 L 309 76.88056945800781 C 309 101.3574905395508 287.0619506835938 121.199951171875 260 121.199951171875 L 49 121.199951171875 C 21.93804550170898 121.199951171875 0 101.3574905395508 0 76.88056945800781 L 0 44.31938934326172 C 0 19.84246444702148 21.93804550170898 0 49 0 Z" fill="#f9ffe7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ugetg3 =
    '<svg viewBox="21.0 1285.1 317.4 126.9" ><path transform="translate(21.0, 1285.05)" d="M 51.28718185424805 1.103809154301416e-06 L 266.1127624511719 1.103809154301416e-06 C 294.4378356933594 1.103809154301416e-06 317.39990234375 28.41860389709473 317.39990234375 63.47473526000977 C 317.39990234375 98.53087615966797 294.4378356933594 126.9494705200195 266.1127624511719 126.9494705200195 L 51.28718185424805 126.9494705200195 C 22.96205139160156 126.9494705200195 0 98.53087615966797 0 63.47473526000977 C 0 28.41860389709473 22.96205139160156 1.103809154301416e-06 51.28718185424805 1.103809154301416e-06 Z" fill="#f9ffe7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
