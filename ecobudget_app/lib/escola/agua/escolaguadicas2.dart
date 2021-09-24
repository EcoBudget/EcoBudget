
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class escolaguadicas2 extends StatelessWidget {
  //escolaguadicas2({Key key,}) : super(key: key);
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
          tituloformatado(19, '\nReuso\n', 'Segoe UI'),
          Container(
              height: 65,
              child: tituloformatado(17, '\nSistema hidráulico', 'Segoe UI'),
              decoration: BoxDecoration(
                color: Colors.yellow[50],
                borderRadius: BorderRadius.circular(24),
              )),
          bordaamarela(
              160,
              '\nConectar o ralo da pia com a descarga dos vasos sanitários fazendo com que a água que desce pelo ralo da pia seja bombeada pelos canos até o sistema de alimentação do vaso sanitário. Dessa forma, a água utilizada para lavar as mãos é reutilizada e a economia chega a ser de até dez litros por acionamento de descarga.',
              15),
          bordaamarela(
              80,
              '\nElaborar um sistema para reutilizar \na água dos chuveiros nas descargas.\n',
              15),
          Container(
              height: 65,
              child: tituloformatado(17, '\nSistema de cisternas', 'Segoe UI'),
              decoration: BoxDecoration(
                color: Colors.yellow[50],
                borderRadius: BorderRadius.circular(24),
              )),
          bordaamarela(
              160,
              '\nInstalar um sistema de captação da água da chuva, como o sistema de cisternas, para reutilização. \nO sistema de cisternas vem sendo adotado por diversas escolas e tem dado resultado ao redor do Brasil por conta da sua simplicidade, eficiência e tamanho. As escolas têm utilizado essa água para a limpeza do pátio, calçadas e irrigação do jardim.',
              15),
          tituloformatado(19, 'Redutores de vazão', 'Segoe UI'),
          bordaamarela(
              80,
              '\nSe a escola contiver chuveiros, colocar temporizadores no equipamento que limitam o tempo de banho.',
              15),
          bordaamarela(
              110,
              '\nInstalar sensores que ativam as torneiras é uma boa opção. Dessa forma, o desperdício ao esquecer uma torneira aberta ou gastar muito tempo enxaguando as mãos é minimizado.',
              15),
        ],
      ),
    );
  }
}
