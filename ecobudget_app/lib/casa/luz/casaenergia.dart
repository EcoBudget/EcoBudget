
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import '../../models/introducao/tela_introducao.dart';
import 'casaenergiadicas1.dart';

class casaenergia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Energia', Icons.house_rounded),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(30, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              '\nA energia é essencial nos domicílios. Possibilita melhores condições de vida a medida que proporciona diferentes formas de geração de luz e água.'),
          curiosidade(90,
              'As dicas aqui apresentadas possibilitam um uso mais consciente de eletrodomésticos e aparelhos eletrônicos.'),
          lampada(casaenergiadicas1()),
        ],
      ),
    );
  }
}
