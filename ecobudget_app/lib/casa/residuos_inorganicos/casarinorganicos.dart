import 'package:ecobudget_app/inorg%C3%A2nicos_gerais/geralrinorganicosdicas1.dart';
import 'package:ecobudget_app/models/telas_genericas/textoformatado.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import '../../models/introducao/telaintroducao.dart';
import '../casa.dart';
import 'package:flutter_svg/flutter_svg.dart';

class casarinorganicos extends StatelessWidget {
  //casarinorgnicos({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Resíduos Inôrganicos', Icons.house_rounded),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao('Os Resíduos Inorgânicos são originados da separação dos Resíduos Sólidos Urbanos (RSUs), denominados como lixo urbano, que resultam da atividade doméstica e comercial dos grandes centros. O primeiro passo para a reciclagem começa na sua própria casa, reduzindo o consumo de RSUs.'),
          curiosidade(180,'As vantagens da separação do lixo doméstico de maneira consciente trazem inúmeros benefícios  à natureza. Além de aliviar os lixões e aterros sanitários, chegando até eles apenas restos de resíduos que não podem ser reaproveitados, grande parte dos resíduos inorgânicos gerados em casa podem ser.Muitos dos resíduos que são descartados podem se tornar verdadeiro tesouro lucrativo se bem aproveitado.' ),
          lampada(geralrinorganicosdicas1()),

        ],
      ),
    );
  }
}


