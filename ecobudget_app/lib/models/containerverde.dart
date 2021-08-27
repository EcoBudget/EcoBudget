import 'package:flutter/material.dart';

class containerverde extends StatelessWidget {
  final String texto;
  final double numeroFonte;
  containerverde(this.texto, this.numeroFonte);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 250,
      child: Text(texto,style: TextStyle(
        fontFamily: 'Segoe UI',
        fontSize: numeroFonte,
        color: const Color(0xfffbe9ff),
      ),
        textAlign: TextAlign.center,),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(31.0),
        color: const Color(0xff236068),
        border: Border.all(
            width: 1.0,
            color: const Color(0xff707070)),
      ),
    );
  }
}
