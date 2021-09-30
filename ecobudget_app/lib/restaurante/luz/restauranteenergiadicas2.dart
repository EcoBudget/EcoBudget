
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class restauranteenergiadicas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nAções', 'Segoe UI'),
          bordaamarela(
              80,
              '\nEscolher pontos estratégicos para instalar o freezer e a geladeira, sem incidência solar.',
              15),
          bordaamarela(
              150,
              '\nPrivilegiar o uso de lâmpadas de LED ou fluorescentes ao invés das lâmpadas incandescentes. As lâmpadas incandescentes transformam apenas 5% da energia em luz, e o resto em calor. Desse modo, pode-se economizar com equipamentos para refrigeração do ambiente, como ventiladores e ar-condicionado.\n',
              15),
          bordaamarela(
              90,
              '\nManter o fornecimento de energia elétrica constante, evitando uma frequente queda de tensão ou, até mesmo, interrupção do fornecimento de energia. ',
              15),
          bordaamarela(
              105,
              '\nInstalar sensores de presença que ativam as luzes do banheiro, por exemplo, dessa forma não há a possibilidade de deixar luzes acesas que não estão sendo utilizadas.',
              15),
          tituloformatado(19, '\nConscientização', 'Segoe UI'),
          bordaamarela(
              80,
              '\nColocar avisos nos banheiros para conscientização dos clientes a respeito da economia de energia.',
              15),
        ],
      ),
    );
  }
}
