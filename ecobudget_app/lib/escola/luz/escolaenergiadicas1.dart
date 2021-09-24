
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'escolaenergiadicas2.dart';

class escolaenergiadicas1 extends StatelessWidget {
  //escolaenergiadicas1({Key key,}) : super(key: key);
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
                return escolaenergiadicas2();
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
          tituloformatado(19, '\nAções', 'Segoe UI'),
          bordaamarela(
              90,
              '\nDesligar bebedouros, impressoras e \nprojetores da tomada no fim do expediente e durante os fins de semana, quando não necessários.',
              15),
          bordaamarela(70, '\nManter holofotes da quadra apagados.', 17),
          tituloformatado(19, '\nPreferências\n', 'Segoe UI'),
          Container(
            child:
                tituloformatado(17, '\nEquipamentos/instalações', 'Segoe UI'),
            height: 65,
            decoration: BoxDecoration(
              color: Colors.yellow[50],
              borderRadius: BorderRadius.circular(24),
            ),
          ),
          bordaamarela(
              160,
              '\nEscolha certa de lâmpadas, \nar-condicionado, geladeira, bebedouros e \nimpressoras, optando por produtos que \nutilizem menos energia elétrica e \nque sejam eficientes, como lâmpadas de\nLED e geladeiras com o modo \nde economia de energia.',
              15),
          bordaamarela(60, '\nAproveitar ao máximo a luz natural.', 17),
        ],
      ),
    );
  }
}
