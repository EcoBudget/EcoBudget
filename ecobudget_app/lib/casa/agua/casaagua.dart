
import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'casaaguadicas1.dart';

class casaagua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Água', Icons.house_rounded),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'O consumo diário de água feito por uma pessoa, de acordo com a ONU, ultrapassa em 50 litros o necessário para se ter uma vida saudável. Dito isso, há inúmeras medidas simples que podem ser tomadas e aplicadas nas próprias residências de cada indivíduo que contribuem para um consumo consciente, que proporciona não só uma melhor qualidade de vida à população como também benefícios financeiros e ambientais.\n'),
          curiosidade(110,
              'Você sabia que a Sabesp tem como meta reduzir em 30% o consumo de água pelos moradores abastecidos pela região da Cantareira, sendo consumidos 128 litros por morador a cada dia ao invés de 161 litros?'),
          lampada(casaaguadicas1())
        ],
      ),
    );
  }
}
