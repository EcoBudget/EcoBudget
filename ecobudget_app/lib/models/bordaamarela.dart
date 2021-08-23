import 'package:ecobudget_app/models/textoformatado.dart';
import 'package:flutter/material.dart';

class bordaamarela extends StatelessWidget {

  final double altura;
  final String texto;
  final double tamanhoFonte;

  bordaamarela(this.altura, this.texto,this.tamanhoFonte);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
    child: Container(
    height: altura,
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
    color: Colors.yellow[100],
    borderRadius: BorderRadius.circular(24),
    ),
      child: textoformatado(tamanhoFonte,texto)
    ),
    );
  }
}
