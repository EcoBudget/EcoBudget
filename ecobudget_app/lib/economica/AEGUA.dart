import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'ANLISEECONOMICA.dart';
import 'package:adobe_xd/page_link.dart';

class AEGUA extends StatelessWidget {
  //AEGUA({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(onPressed: (){Navigator.pop(context);},),
        backgroundColor: Color(0xff236068),
        centerTitle: true,
        title: Text("Água"),
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff236068),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),


          Text(
            'Reuso',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 19,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            'Especialistas acreditam que 40% a 60% da água que utilizamos não precisa ser potável, por isso uma ótima alternativa para a economia nas contas é o reuso da água da chuva para fins não nobres, como regar os jardins e hortas e utilizar para a descarga das privadas. As economias variam em função do sistema, tamanho e área do projeto, mas podem chegar até 50% do consumo anterior.',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 15,
              color: const Color(0xff000000),
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            'A escola básica municipal Machado de Assis, em Blumenau, adotou esse sistema de reuso da água. Esta utiliza cerca de 218 metros cúbicos de água e consegue poupar cerca de 20% (aproximadamente 760 reais por mês).',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 15,
              color: const Color(0xff000000),
            ),
            textAlign: TextAlign.center,
          ),

          // Adobe XD layer: 'Next' (group)
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => ANLISEECONOMICA(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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

          Text(
            'Redutor de vazão de torneira',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 17,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),

          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),


          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),


             Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),

          Text(
            'Redutor de vazão de chuveiro',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 17,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),

          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),


          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),

          Text(
            'Válvulas nos vasos sanitários e mictórios',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 17,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),

          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              color: const Color(0xffd7eaf9),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              color: const Color(0xffd7eaf9),
            ),
          ),

          Text(
            'Desperdícios com vasamentos',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 17,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),

          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              color: const Color(0xffd7eaf9),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              color: const Color(0xffd7eaf9),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
