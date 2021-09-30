
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/supermercado/luz/supermercadoenergiadicas2.dart';
import 'package:flutter/material.dart';


class supermercadoenergiadicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(supermercadoenergiadicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          bordaamarela(60, '\nInstalação e uso de painéis solares.', 16),
          bordaamarela(
              75,
              '\nManutenção constante dos aparelhos eletrônicos do estabelecimento.',
              15),
          bordaamarela(
              110,
              '\n Uso de lâmpadas LED. Sua eficiência e durabilidade são maiores que os outros modelos, além de ser a única opção de descarte reciclável e sem componentes químicos.',
              15),
          bordaamarela(
              90,
              '\n Uso de geradores nos horários de pico. Empresas de médio e grande porte, podem economizar até 30% na conta do fim do mês',
              15),
        ],
      ),
    );
  }
}
