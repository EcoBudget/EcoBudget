import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'restaurante/agua/restauranteagua.dart';
import 'package:adobe_xd/page_link.dart';
import './restauranteaguadicas1.dart';

class restauranteaguadicas2 extends StatelessWidget {
  restauranteaguadicas2({
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
            Pin(size: 16.0, middle: 0.0245),
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
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => restauranteagua(),
                        ),
                      ],
                      child: Scrollbar(
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
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, start: 9.0),
            Pin(size: 22.0, start: 85.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => restauranteaguadicas1(),
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
            Pin(size: 22.0, start: 85.0),
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
            Pin(size: 141.0, end: 26.0),
            Pin(size: 9.0, start: 112.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffebf2f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 109.0, start: 175.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(69.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 47.0),
            Pin(size: 81.0, start: 195.0),
            child: Text(
              ' Instalação de cartazes nos banheiros para conscientizar os clientes acerca da preservação da biodiversidade.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 23.0),
            Pin(size: 152.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 48.0),
            Pin(size: 120.0, end: 56.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Trocar vasos sanitários por vasos com sistema de bi-comando pode resultar em uma redução de até 50% do consumo de água por descarga, tendo como tempo de retorno do investimento: 0,89 anos.\n',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xff1c3649),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 151.0, middle: 0.2587),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(75.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 113.0, middle: 0.2693),
            child: Text(
              'Trocar torneiras convencionais por hidromecânicas gera uma redução no consumo de água em até 20%, tendo como tempo de retorno do investimento 2,14 anos.',
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
            Pin(size: 154.0, middle: 0.3932),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(86.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 43.0),
            Pin(size: 109.0, middle: 0.3955),
            child: Text(
              'Trocar torneiras convencionais por torneiras que possuem sensores de presença reduzem o consumo de água em até 40%, tendo como tempo de retorno do investimento 3,23 anos.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 27.0),
            Pin(size: 138.0, middle: 0.6936),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(71.0),
                color: const Color(0xfff9ffe7),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 47.0),
            Pin(size: 118.0, middle: 0.6994),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Substituir mictórios convencionais por hidromecânicos. Essa medida reduz em até 20% o consumo de água total, tendo como tempo de retorno do investimento 2,73 anos.\n',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xff070901),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 23.0),
            Pin(size: 189.9, end: 216.6),
            child: SvgPicture.string(
              _svg_pidor,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 48.0),
            Pin(size: 164.0, end: 217.0),
            child: Text(
              'Reutilização da água da pia do banheiro no sistema de descarga dos vasos sanitários por meio da instalação de um sistema hidráulico que conecte ambos. Isso pode gerar uma economia de até 10 litros por acionamento de descarga.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.5),
            Pin(size: 26.0, start: 131.0),
            child: Text(
              'Concientização',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 48.0, end: 46.0),
            Pin(size: 154.0, middle: 0.5467),
            child: Text(
              'Instalar sensores que ativam as torneiras. Dessa forma, é minimizado o  desperdício do esquecimento de uma torneira aberta ou de deixar a água correndo enquanto se ensaboa as mãos.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.5),
            Pin(size: 26.0, middle: 0.2015),
            child: Text(
              'Torneiras',
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
            Pin(size: 82.0, middle: 0.5),
            Pin(size: 26.0, middle: 0.6083),
            child: Text(
              'Torneiras',
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
const String _svg_pidor =
    '<svg viewBox="28.0 1128.5 309.0 189.9" ><path transform="translate(28.0, 1128.53)" d="M 80.67885589599609 0 L 228.3211364746094 0 C 272.8788452148438 0 309 36.48335266113281 309 81.48785400390625 L 309 108.3788528442383 C 309 153.3833465576172 272.8788452148438 189.86669921875 228.3211364746094 189.86669921875 L 80.67885589599609 189.86669921875 C 36.12115097045898 189.86669921875 0 153.3833465576172 0 108.3788528442383 L 0 81.48785400390625 C 0 36.48335266113281 36.12115097045898 0 80.67885589599609 0 Z" fill="#f9ffe7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
