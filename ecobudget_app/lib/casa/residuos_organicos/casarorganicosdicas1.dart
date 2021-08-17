import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './casarorganicosdicas2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class casarorganicosdicas1 extends StatelessWidget {
  //casarorganicosdicas1({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 121.0, start: -2.0),
            child: SvgPicture.string(
              _svg_exsjms,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.4624),
            Pin(size: 42.0, start: 17.0),
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
            Pin(size: 129.0, start: 19.0),
            Pin(size: 22.0, start: 85.0),
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
            Pin(size: 185.0, end: 5.0),
            Pin(size: 22.0, start: 85.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => casarorganicosdicas2(),
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
            Pin(size: 141.0, start: 13.0),
            Pin(size: 9.0, start: 115.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffebf2f3),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 41.0, end: 46.0),
            Pin(size: 60.0, start: 220.0),
            child: Text(
              'Na hora de ir ao mercado, compre apenas o que for precisar.',
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
            Pin(size: 129.0, middle: 0.5325),
            Pin(size: 32.0, start: 160.0),
            child: Text(
              'No mercado',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5296),
            Pin(size: 35.0, middle: 0.2133),
            child: Text(
              'Na cozinha',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 46.0),
            Pin(size: 143.0, middle: 0.2698),
            child: Text(
              'E na hora de cozinhar, utilize apenas os ingredientes necessários, aproveitando-os ao máximo. Por exemplo, a casca da banana pode ser aproveitada para fazer uma panqueca, ou outras receitas ao invés de ser jogada fora.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, middle: 0.5),
            Pin(size: 22.0, middle: 0.3748),
            child: Text(
              'Na hora de comer',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 30.0),
            Pin(size: 109.0, middle: 0.4317),
            child: Text(
              'Quando for comer, pegue menos, e se sentir fome repita. Opte por fazer mais \npratos pequenos, à um prato grande, pois assim as chances de se desperdiçar \ncomida são menores. ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, middle: 0.5016),
            Pin(size: 28.0, middle: 0.7761),
            child: Text(
              'Dica',
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
            Pin(size: 31.0, middle: 0.5015),
            Pin(size: 51.0, middle: 0.8117),
            child:
                // Adobe XD layer: 'Icon material-light…' (shape)
                SvgPicture.string(
              _svg_fzhk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 51.0, end: 36.0),
            Pin(size: 65.0, end: 185.0),
            child: Text(
              'Utilize o óleo de fritura que sobrar para fazer sabão caseiro, por exemplo.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 80.0, end: 80.0),
            Pin(size: 93.0, end: 52.0),
            child: Text(
              'Confira clicando aqui os lugares que recebem o óleo perto de você',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 133.0, middle: 0.7211),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Nunca descarte esse resíduo na pia, o \nóleo quando descartado incorretamento pode poluir rios e mares. Guarde em \ngarrafas que seriam descartadas, quando estiverem cheias, leve a um lugar receba \no óleo.\n',
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
            Pin(size: 70.0, middle: 0.469),
            Pin(size: 22.0, middle: 0.507),
            child: Text(
              'Descarte',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_exsjms =
    '<svg viewBox="0.0 -2.0 360.0 121.0" ><path transform="translate(0.0, -2.0)" d="M 0 0 L 359.9999694824219 0 L 359.9999694824219 121 L 0 121 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fzhk =
    '<svg viewBox="165.0 1254.0 31.0 51.0" ><path transform="translate(157.5, 1251.0)" d="M 29.64285469055176 51.45000076293945 C 29.64285469055176 52.85250091552734 28.64642715454102 54 27.42856979370117 54 L 18.57142639160156 54 C 17.35356712341309 54 16.35714149475098 52.85250091552734 16.35714149475098 51.45000076293945 L 16.35714149475098 48.89999771118164 L 29.64285469055176 48.89999771118164 L 29.64285469055176 51.45000076293945 Z M 22.99999809265137 3 C 31.54714012145996 3 38.5 11.00700092315674 38.5 20.84999847412109 C 38.5 26.91899681091309 35.8650016784668 32.24850082397461 31.85714149475098 35.48699951171875 L 31.85714149475098 41.25 C 31.85714149475098 42.65250015258789 30.8607120513916 43.79999542236328 29.64285469055176 43.79999542236328 L 16.35714149475098 43.79999542236328 C 15.13928318023682 43.79999542236328 14.14285755157471 42.65250015258789 14.14285755157471 41.25 L 14.14285755157471 35.48699951171875 C 10.13499927520752 32.24850082397461 7.5 26.91899681091309 7.5 20.85000038146973 C 7.5 11.00700187683105 14.45285701751709 3.000001430511475 22.99999809265137 3.000001430511475 Z M 16.68928337097168 31.30499649047852 L 18.57142639160156 32.83499908447266 L 18.57142639160156 38.70000076293945 L 27.42856979370117 38.70000076293945 L 27.42856979370117 32.83499908447266 L 29.31071090698242 31.30499649047852 C 32.29999923706055 28.90799903869629 34.07142639160156 25.00649833679199 34.07142639160156 20.84999847412109 C 34.07142639160156 13.81200122833252 29.11142730712891 8.100000381469727 22.99999809265137 8.100000381469727 C 16.88857078552246 8.100000381469727 11.92857074737549 13.81199932098389 11.92857074737549 20.84999847412109 C 11.92857074737549 25.00649833679199 13.70000171661377 28.90799903869629 16.68928337097168 31.30499649047852 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
