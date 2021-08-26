import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:ecobudget_app/restaurante/residuos_organicos/restauranterorganicos.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './restauranterorganicosdicas1.dart';

class restauranterorganicosdicas2 extends StatelessWidget {
  //restauranterorganicosdicas2({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Mudanças Estruturais"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[

          tituloformatado(19,'\nBiogás' , 'Segoe UI'),
          bordaamarela(110,'\nUma forma de reaproveitar a crescente geração de resíduos orgânicos é sua utilização na geração de biogás, uma alternativa limpa e renovável com alto potencial energético.\n' , 15),
          bordaamarela(90,'\nO biogás pode ser utilizado na geração de energia elétrica, térmica ou mecânica e, dessa forma, contribuir na redução de custos de energia. \n', 15),
          tituloformatado(19,'\nProcessos de reciclagem' , 'Segoe UI'),
          bordaamarela(110,'\nOs processos mais utilizados na reciclagem são a compostagem e a biodigestão. Ao originarem fertilizantes orgânicos e condicionadores de solo, promovem efeitos positivos.\n' , 15),
        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wlibbu =
    '<svg viewBox="0.0 0.0 360.0 121.0" ><path  d="M 0 0 L 360 0 L 360 121 L 0 121 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
