import 'package:ecobudget_app/models/textoformatado.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../restaurante.dart';
import 'restauranterorganicosdicas1.dart';

class restauranterorganicos extends StatelessWidget {
  //restauranterorganicos({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      appBar: AppBar(
        actions: [
          Container(
            child: Icon(Icons.restaurant,
              size: 40,color: Colors.white,),
            width: 60,
            height: 60,),
        ] ,
        title: Text("Resíduos Orgânicos"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          // Adobe XD layer: 'Posts' (group)
          Column(
            children: <Widget>[
              // Adobe XD layer: 'Posts' (group)

              tituloformatado(18, '\nINTRODUÇÃO', 'Arial'),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: textoformatado(17,
                    'Os resíduos orgânicos podem ser definidos como restos de animais ou vegetais decorrentes de atividades humanas. O Brasil gera, diariamente, cerca de 100 mil toneladas de lixo, sendo a maior parte é constituída de material orgânico. Do total, apenas 1% deste resíduo é aproveitado para a reciclagem. \nÉ de extrema importância que os restaurantes tenham conhecimento a respeito de seu correto direcionamento para que danos possam ser contidos.'),
              ),

              Container(
                decoration: BoxDecoration(
                  color: Color(0xff236068),
                ),
                child: Text(
                  '',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xfff9f9f9),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

              SizedBox(height: 30,),
              Text(
                'Como reduzir\n               esse uso?',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: const Color(0xff1c3649),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),

          // Adobe XD layer: 'Icon material-light…' (shape)
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => restauranterorganicosdicas1(),
              ),
            ],
            child: SvgPicture.string(
              _svg_p4c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.scaleDown,
            ),
          ),
          SizedBox(height: 30,),
        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pzq6 =
    '<svg viewBox="0.0 171.0 363.0 104.0" ><path transform="translate(0.0, 171.0)" d="M 0 0 L 363 0 L 363 104 L 0 104 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4c =
    '<svg viewBox="170.0 674.0 21.0 30.0" ><path transform="translate(162.5, 671.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
