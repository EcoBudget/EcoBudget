import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './restauranteenergiadicas2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'restauranteenergia.dart';

class restauranteenergiadicas1 extends StatelessWidget {
  //restauranteenergiadicas1({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Novas Atitudes"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return restauranteenergiadicas2();
              }));
            },
            icon: Icon(Icons.arrow_forward),
            tooltip: 'Mudanças Estruturais',
          ),
        ],
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19,'\nManutenção de equipamenos' ,'Segoe UI'),
          bordaamarela(60,' \nLimpar frequentemente o condensador.' , 16),
          bordaamarela(60,'\nPromover a vedação dos aparelhos de refrigeração.' , 16),
          bordaamarela(90,'\nManter uma rotina de manutenção dos equipamentos para que a vida útil do aparelho seja aumentada e reduza o consumo de energia.\n' , 15),
          tituloformatado(19, '\nRecomendações de uso ', 'Segoe UI'),
          bordaamarela(90,'\nNão é recomendado forrar as grades das prateleiras da geladeira, pois dificulta a refrigeração dos alimentos e exige maior consumo de energia.' , 15),
         bordaamarela(60,'\nAproveitamento da luz natural.' , 16),
         bordaamarela(100,'\nEvitar abrir e fechar a geladeira ou freezer sem necessidade. Assim, ao abri-los, pegar todos os ingredientes necessários para o preparo do prato.\n' , 15),




        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h =
    '<svg viewBox="0.0 0.0 360.9 121.0" ><path  d="M 0 0 L 360.8695373535156 0 L 360.8695373535156 121 L 0 121 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r849ep =
    '<svg viewBox="10.0 116.0 129.0 9.0" ><path transform="translate(10.0, 116.0)" d="M 0 0 L 99.90625 0 L 129 0 L 129 9 L 0 9 L 0 0 Z" fill="#ebf2f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h26cg =
    '<svg viewBox="0.1 120.0 343.0 1.0" ><path transform="translate(0.13, 120.0)" d="M 0 0 L 343 0 L 343 1 L 0 1 L 0 0 Z" fill="#bce0fd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1375s =
    '<svg viewBox="32.0 701.9 309.0 68.7" ><path transform="translate(32.0, 701.85)" d="M 49.92987823486328 -6.247473720577545e-07 L 259.0701293945312 -6.247473720577545e-07 C 286.6456604003906 -6.247473720577545e-07 309 15.37419700622559 309 34.3392333984375 C 309 53.30427551269531 286.6456604003906 68.678466796875 259.0701293945312 68.678466796875 L 49.92987823486328 68.678466796875 C 22.3543643951416 68.678466796875 7.407174251738979e-08 53.30427551269531 7.407174251738979e-08 34.3392333984375 C 7.407174251738979e-08 15.37419700622559 22.3543643951416 -6.247473720577545e-07 49.92987823486328 -6.247473720577545e-07 Z" fill="#f9ffe7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
