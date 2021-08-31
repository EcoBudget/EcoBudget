import 'package:ecobudget_app/models/textoformatado.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../casa.dart';
import 'casaenergiadicas1.dart';

class casaenergia extends StatelessWidget {
  //casaenergia({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
            child: Icon(Icons.house_rounded,
              size: 40,color: Colors.white,),
            width: 60,
            height: 60,),
        ] ,
        title: Text("Energia"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
        leading: BackButton(onPressed: (){Navigator.pop(context);},),
      ),
      backgroundColor:  const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          Column(
            children: <Widget>[
              // Adobe XD layer: 'Posts' (group)

              tituloformatado(30,'\nINTRODUÇÃO' , 'Arial'),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: textoformatado(20,'\nA energia é essencial nos domicílios. Possibilita melhores condições de vida a medida que proporciona diferentes formas de geração de luz e água.' ),
              ),
              SizedBox(height: 50,),
              Container(
                height: 130,
                decoration: BoxDecoration(
                  color: Color(0xff236068),
                ),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xfffbe9ff),
                    ),
                    children: [
                      TextSpan(
                        text: '\nCuriosidade:',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text:
                        ' \nAs dicas aqui apresentadas possibilitam um uso mais consciente de eletrodomésticos e aparelhos eletrônicos.',
                      ),
                    ],
                  ),
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),

              SizedBox(height: 55.0,),
              Text(
                'Como reduzir\n               esse uso?',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 30,
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
                pageBuilder: () => casaenergiadicas1(),
              ),
            ],
            child: SvgPicture.string(
              _svg_fhy0iw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),

        ],
      ),
    );
  }
}


const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yw1wi3 =
    '<svg viewBox="3.0 170.8 371.4 104.0" ><path transform="translate(3.0, 170.8)" d="M 0 0 L 371.4000244140625 0 L 371.4000244140625 104 L 0 104 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whoukl =
    '<svg viewBox="9.0 55.0 380.0 154.0" ><path transform="translate(9.0, 55.0)" d="M 0 0 L 380 0 L 380 154 L 0 154 L 0 0 Z" fill="#d7eaf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhy0iw =
    '<svg viewBox="170.0 508.0 21.0 30.0" ><path transform="translate(162.5, 505.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
