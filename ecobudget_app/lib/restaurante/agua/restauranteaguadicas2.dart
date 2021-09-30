
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class restauranteaguadicas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nConscientização', 'Segoe UI'),
          bordaamarela(
              90,
              ' \nInstalação de cartazes nos banheiros para conscientizar os clientes acerca da preservação da biodiversidade.',
              15),
          tituloformatado(19, '\nTorneiras', 'Segoe UI'),
          bordaamarela(
              95,
              '\nTrocar torneiras convencionais por hidromecânicas gera uma redução no consumo de água em até 20%, tendo como tempo de retorno do investimento 2,14 anos.',
              15),
          bordaamarela(
              110,
              '\nInstalar sensores que ativam as torneiras. Dessa forma, é minimizado o  desperdício do esquecimento de uma torneira aberta ou de deixar a água correndo enquanto se ensaboa as mãos.',
              15),
          bordaamarela(
              105,
              '\nSubstituir mictórios convencionais por hidromecânicos. Essa medida reduz em até 20% o consumo de água total, tendo como tempo de retorno do investimento 2,73 anos.\n',
              15),
          bordaamarela(
              130,
              '\nReutilização da água da pia do banheiro no sistema de descarga dos vasos sanitários por meio da instalação de um sistema hidráulico que conecte ambos. Isso pode gerar uma economia de até 10 litros por acionamento de descarga.',
              15),
          bordaamarela(
              110,
              '\nTrocar vasos sanitários por vasos com sistema de bi-comando pode resultar em uma redução de até 50% do consumo de água por descarga, tendo como tempo de retorno do investimento 0,89 anos.\n',
              15),
        ],
      ),
    );
  }
}
