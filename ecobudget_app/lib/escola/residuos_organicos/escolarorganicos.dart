import 'package:ecobudget_app/models/textoformatado.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../escola.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'escolarorganicosdicas1.dart';

class escolarorganicos extends StatelessWidget {
  //escolarorganicos({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      appBar: AppBar(
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
                    'O descarte de lixo é um tópico muito discutido \nno ambiente escolar, em especial o lixo orgânico. \nTem um grande potencial, mas muitas vezes é \nignorado e descartado indevidamente. \nEstima-se que, anualmente, cerca de 45 mil \ntoneladas de resíduos orgânicos sejam\nproduzidas por escolas, sendo 30 mil toneladas\nprovenientes de refeições servidas aos \nestudantes e 15 mil toneladas provenientes de \nmanutenções, tais como: cortar grama, plantar \nárvores,manutenção de horta e etc.'),
              ),

              Container(
                decoration: BoxDecoration(
                  color: Color(0xff236068),
                ),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xffffffff),
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
                        ' De acordo com a ABRELPE \n(Associação Brasileira das Empresas de Limpeza \nPública e Resíduos Especiais), se o lixo orgânico direcionado a aterros e lixões fosse destinado a compostagem e práticas sustentáveis, seria possível impedir que 40 mil toneladas de CO2 fossem liberadas na atmosfera por ano.\n',
                      ),
                    ],
                  ),
                  textHeightBehavior: TextHeightBehavior(
                      applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 40,),

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
                pageBuilder: () => escolarorganicosdicas1(),
              ),
            ],
            child: SvgPicture.string(
              _svg_zmu7v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.scaleDown,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_zmu7v =
    '<svg viewBox="157.7 696.0 21.0 30.0" ><path transform="translate(150.23, 693.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xk49wy =
    '<svg viewBox="0.0 313.0 367.4 210.2" ><path transform="translate(0.0, 313.0)" d="M 0 0 L 367.400146484375 0 L 367.400146484375 210.199951171875 L 0 210.199951171875 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lk50uc =
    '<svg viewBox="0.0 304.3 367.4 1.0" ><path transform="translate(0.0, 149.4)" d="M 367.400146484375 154.866455078125 C 367.400146484375 154.866455078125 267.6217346191406 154.866455078125 175.7716979980469 154.866455078125 C 83.92166137695312 154.866455078125 0 154.866455078125 0 154.866455078125 L 367.400146484375 154.866455078125 Z" fill="#3bacb8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ftlku6 =
    '<svg viewBox="0.3 0.0 367.0 304.3" ><path transform="translate(0.27, 0.0)" d="M 0 0 L 367 0 L 367 304.2666015625 L 0 304.2666015625 L 0 0 Z" fill="#d7eaf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf79lq =
    '<svg viewBox="170.0 703.0 21.0 30.0" ><path transform="translate(162.5, 700.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
