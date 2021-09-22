import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class shoppingorgnicodicas2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 52.0, end: 51.0),
            Pin(size: 120.0, middle: 0.3016),
            child: Text(
              ' Telhado verde, com esta atitude é possível fazer com que o lixo orgânico vire adubo para compostagem, diminuindo a quantidade de lixo que vai para aterro sanitário.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
