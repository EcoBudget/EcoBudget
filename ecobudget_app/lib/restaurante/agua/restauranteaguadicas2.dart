import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:ecobudget_app/restaurante/agua/restauranteagua.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './restauranteaguadicas1.dart';

class restauranteaguadicas2 extends StatelessWidget {
  //restauranteaguadicas2({Key key,}) : super(key: key);
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
          tituloformatado(19, '\nConcientização', 'Segoe UI'),
          bordaamarela(90,' \nInstalação de cartazes nos banheiros para conscientizar os clientes acerca da preservação da biodiversidade.' , 15),
          tituloformatado(19, '\nTorneiras', 'Segoe UI'),
          bordaamarela(105, '\nTrocar torneiras convencionais por torneiras que possuem sensores de presença reduzem o consumo de água em até 40%, tendo como tempo de retorno do investimento 3,23 anos.', 15),
          bordaamarela(95,'\nTrocar torneiras convencionais por hidromecânicas gera uma redução no consumo de água em até 20%, tendo como tempo de retorno do investimento 2,14 anos.' , 15),
          bordaamarela(110,'\nInstalar sensores que ativam as torneiras. Dessa forma, é minimizado o  desperdício do esquecimento de uma torneira aberta ou de deixar a água correndo enquanto se ensaboa as mãos.' , 15) ,
          bordaamarela(105,'\nSubstituir mictórios convencionais por hidromecânicos. Essa medida reduz em até 20% o consumo de água total, tendo como tempo de retorno do investimento 2,73 anos.\n' , 15),
          bordaamarela(130,'\nReutilização da água da pia do banheiro no sistema de descarga dos vasos sanitários por meio da instalação de um sistema hidráulico que conecte ambos. Isso pode gerar uma economia de até 10 litros por acionamento de descarga.' , 15),
          bordaamarela(110,'\nTrocar vasos sanitários por vasos com sistema de bi-comando pode resultar em uma redução de até 50% do consumo de água por descarga, tendo como tempo de retorno do investimento: 0,89 anos.\n' , 15),






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
