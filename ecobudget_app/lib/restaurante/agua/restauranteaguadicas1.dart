
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:ecobudget_app/restaurante/agua/restauranteagua.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './restauranteaguadicas2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';


class restauranteaguadicas1 extends StatelessWidget {
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
                return restauranteaguadicas2();
              }));
            },
            icon: Icon(Icons.arrow_forward),
            tooltip: 'Mudanças Estruturais',
          ),
        ],
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(19,'\nReaproveitamento de água' , 'Segoe UI'),
          bordaamarela(80,' \nReaproveitamento da água de enxágue de pratos para a limpeza do chão.' , 15),
          bordaamarela(90,' \nColeta da água das chuvas: pode ser usada na limpeza de locais como o banheiro ou a cozinha e para regar plantas presentes no ambiente.' , 15),
          tituloformatado(19,'\nDesperdício de água' , 'Segoe UI'),
          bordaamarela(90,'\nÉ importante checar se há vazamento nos canos, pois um cano com furo de 1 milímetro pode gerar um gasto de 62.000 litros de água por mês.' , 15),
          bordaamarela(110,' \nÉ importante a correta instalação de torneiras e a sua troca quando necessário, assim evitando gastos. O gotejamento de torneiras desperdiça cerca de 1200 a 1500 litros de água por mês.' , 15),



        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h =
    '<svg viewBox="0.0 0.0 360.9 121.0" ><path  d="M 0 0 L 360.8695373535156 0 L 360.8695373535156 121 L 0 121 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
