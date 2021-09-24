import 'package:flutter/material.dart';

import '../introducao/containerverde.dart';

class botaoverde extends StatelessWidget {
  final String texto;
  final double numeroFonte;
  final StatelessWidget funcaogenerica;

  botaoverde(this.texto, this.numeroFonte, this.funcaogenerica);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return funcaogenerica;
        }));
      },
      child: containerverde(texto, numeroFonte),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Color(0xffd7eaf9)),
        shadowColor: MaterialStateProperty.all(Colors.transparent),
      ),
    );
  }
}
