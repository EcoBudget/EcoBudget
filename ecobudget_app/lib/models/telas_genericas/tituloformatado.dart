import 'package:flutter/material.dart';

class tituloformatado extends StatelessWidget {

  final double numeroFonte;
  final String texto;
  final String tipoFonte;
  tituloformatado(this.numeroFonte,this.texto,this.tipoFonte);

  @override
  Widget build(BuildContext context) {
    return Text(
      texto,
      style: TextStyle(
        fontFamily: tipoFonte,
        fontSize: numeroFonte,
        color: const Color(0xff1c3649),
        fontWeight: FontWeight.w700,
      ),
      textAlign: TextAlign.center,
    );
  }
}