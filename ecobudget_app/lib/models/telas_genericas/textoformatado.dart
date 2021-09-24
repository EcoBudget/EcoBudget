import 'package:flutter/material.dart';

class textoformatado extends StatelessWidget {

  final double numeroFonte;
  final String texto;
  textoformatado(this.numeroFonte,this.texto);

  @override
  Widget build(BuildContext context) {
    return Text(
      texto,
      style: TextStyle(
        fontFamily: 'Segoe UI',
        fontSize: numeroFonte,
        color: const Color(0xff1c3649),
      ),
      textAlign: TextAlign.center,
    );
  }
}
