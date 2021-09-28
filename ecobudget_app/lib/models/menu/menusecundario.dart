import 'package:flutter/material.dart';

class IconeBotao extends StatelessWidget {
  final String asset;
  final String label;
  final StatelessWidget funcaogenerica;

  IconeBotao(this.asset, this.label, this.funcaogenerica);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return funcaogenerica;
          }));
        },
          icon: Image.asset(asset),
          iconSize: 100,),
        Text(label, style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,),),
      ],
    );
  }
}

class BotaoCromado extends StatelessWidget {

  final StatelessWidget funcaogenerica;
  final String label;
  final double fontSize;

  BotaoCromado(this.funcaogenerica, this.label, this.fontSize);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: <Color>[
                      Color(0xFF00695c),
                      Color(0xFF009688),
                      Color(0xFF4db6ac),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.white,
                textStyle:  TextStyle(fontSize: fontSize),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return funcaogenerica;
                }));
              },
              child:  Text(label),
            ),
          ],
        ),
      ),
      height: 60,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xff236068),
        borderRadius: BorderRadius.circular(24),
      ),
    );
  }
}

