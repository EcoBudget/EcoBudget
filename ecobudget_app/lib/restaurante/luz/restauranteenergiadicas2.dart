import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'restauranteenergia.dart';
import 'restauranteenergiadicas1.dart';

class restauranteenergiadicas2 extends StatelessWidget {
  //restauranteenergiadicas2({Key key,}) : super(key: key);
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
          tituloformatado(19,'\nAções' , 'Segoe UI'),
              bordaamarela(80,'\nEscolher pontos estratégicos para instalar o freezer e a geladeira, sem incidência solar.',15),
              bordaamarela(150,'\nPrivilegiar o uso de lâmpadas de LED ou fluorescentes ao invés das lâmpadas incandescentes. As lâmpadas incandescentes transformam apenas 5% da energia em luz, e o resto em calor. Desse modo, pode-se economizar com equipamentos para refrigeração do ambiente, como ventiladores e ar-condicionado.\n' , 15),
              bordaamarela(90,'\nManter o fornecimento de energia elétrica constante, evitando uma frequente queda de tensão ou, até mesmo, interrupção do fornecimento de energia. ' , 15),
          bordaamarela(105,'\nInstalar sensores de presença que ativam as luzes do banheiro, por exemplo, dessa forma não há a possibilidade de deixar luzes acesas que não estão sendo utilizadas.' , 15),
          tituloformatado(19,'\nConscientização' , 'Segoe UI'),
          bordaamarela(80,'\nColocar avisos nos banheiros para conscientização dos clientes a respeito da economia de energia.' , 15),







                ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h =
    '<svg viewBox="0.0 0.0 360.9 121.0" ><path  d="M 0 0 L 360.8695373535156 0 L 360.8695373535156 121 L 0 121 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
