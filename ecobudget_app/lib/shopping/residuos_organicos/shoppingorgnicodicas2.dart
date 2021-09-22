import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class shoppingorgnicodicas2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Mudanças Estruturais"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          bordaamarela(100,'\nTelhado verde, com esta atitude é possível fazer com que o lixo orgânico vire adubo para compostagem, diminuindo a quantidade de lixo que vai para aterro sanitário.\n' , 15),

        ],
      ),
    );
  }
}
