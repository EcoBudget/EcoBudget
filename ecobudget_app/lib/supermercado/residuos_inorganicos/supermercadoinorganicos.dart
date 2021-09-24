import 'package:ecobudget_app/escola/residuos_inorganicos/geralrinorgnicosdicas1.dart';
import 'package:ecobudget_app/models/textoformatado.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class supermercadoinorganicos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
            child: Icon(Icons.shopping_cart,
              size: 40,color: Colors.white,),
            width: 60,
            height: 60,),
        ] ,
        title: Text("Resíduos Inorgânicos"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          Column(
            children: <Widget>[
              tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: textoformatado(17,
                    'Grande parte do desperdício de resíduos inorgânicos no ambiente de supermercados está relacionado ao mau acondicionamento dos resíduos e dificuldade de se encontrar um substituto sustentável equivalente ao plástico na conservação dos alimentos. Redes de supermercados que buscam ser mais sustentáveis consideram a participação dos funcionários essencial para a redução desses resíduos, principalmente para garantirem um descarte consciente tanto de sacolas plásticas como caixas de papelão e outros possíveis resíduos inorgânicos.'
                ),
              ),
              Container(
                height: 110,
                decoration: BoxDecoration(
                  color: Color(0xff236068),
                ),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xfffafdff),
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
                        'Você sabia que os supermercados do Rio Grande do Sul, por exemplo, gastam cerca de R\$190 milhões para a aquisição de 1,3 bilhão de sacolas plásticas por ano.',
                      ),
                    ],
                  ),
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 30,
              ),
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
          SizedBox(height: 5,),
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
              _svg_ad5v1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ad5v1 =
    '<svg viewBox="159.0 802.0 21.0 30.0" ><path transform="translate(151.5, 799.0)" d="M 13.5 31.5 C 13.5 32.32500076293945 14.17500019073486 33 15 33 L 21 33 C 21.82500076293945 33 22.5 32.32500076293945 22.5 31.5 L 22.5 30 L 13.5 30 L 13.5 31.5 Z M 18 3 C 12.21000003814697 3 7.5 7.710000038146973 7.5 13.5 C 7.5 17.06999969482422 9.284999847412109 20.20499992370605 12 22.11000061035156 L 12 25.5 C 12 26.32500076293945 12.67500019073486 27 13.5 27 L 22.5 27 C 23.32500076293945 27 24 26.32500076293945 24 25.5 L 24 22.11000061035156 C 26.71500015258789 20.20499992370605 28.5 17.06999969482422 28.5 13.50000095367432 C 28.5 7.710000991821289 23.79000091552734 3.000000953674316 18 3.000000953674316 Z M 22.27499961853027 19.64999961853027 L 21 20.54999923706055 L 21 24 L 15 24 L 15 20.54999923706055 L 13.72500038146973 19.64999961853027 C 11.69999980926514 18.23999977111816 10.5 15.94499969482422 10.5 13.5 C 10.5 9.360000610351562 13.85999965667725 6 18 6 C 22.13999938964844 6 25.5 9.359999656677246 25.5 13.5 C 25.5 15.94499969482422 24.29999923706055 18.23999977111816 22.27499961853027 19.64999961853027 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
