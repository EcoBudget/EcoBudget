import 'package:ecobudget_app/escola/escola.dart';
import 'package:ecobudget_app/models/menu/botaoverde.dart';
import 'package:ecobudget_app/models/introducao/containerverde.dart';
import 'package:ecobudget_app/restaurante/restaurante.dart';
import 'package:ecobudget_app/shopping/shopping.dart';
import 'package:ecobudget_app/supermercado/supermercado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/widgets.dart';
import '../casa/casa.dart';
import 'package:adobe_xd/page_link.dart';
import '../infos/sobreInovaMaua.dart';

class home extends StatelessWidget {
  //home({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image(image: const AssetImage('assets/images/ecobudget_icone.png'),height: 95,width: 250,),
            ),
            SizedBox(height: 10,),
            botaoverde('\nCASA', 20, casa() ),
            SizedBox(height: 20,),
            botaoverde('\nRESTAURANTE', 20, restaurante() ),
            SizedBox(height: 20,),
            botaoverde('\nESCOLA', 20, escola() ),
            SizedBox(height: 20,),
            botaoverde('\nSHOPPING', 20, shopping() ),
            SizedBox(height: 20,),
            botaoverde('\nSUPERMERCADO', 20, supermercado() ),

            Row(
              children: [
                SizedBox(width: 170,),
                IconButton(
                  splashRadius: 40,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return sobreInovaMaua();
                    }));
                  },
                  icon: Image.asset('assets/images/inova_icone.png'),
                  iconSize: 100,

                ),
              ],
            ),
          ],
        ),
      ),
    )
    );
  }
}
