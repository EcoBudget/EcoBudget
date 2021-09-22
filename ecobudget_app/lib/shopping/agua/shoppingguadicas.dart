import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/textoformatado.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:ecobudget_app/shopping/agua/shoppingguadicas2.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class shoppingguadicas extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Novas Atitudes"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return shoppingguadicas2();
              }));
            },
            icon: Icon(Icons.arrow_forward),
            tooltip: 'Mudanças Estruturais',
          ),
        ],
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(

        children: <Widget>[
           tituloformatado(19, '\nReaproveitamento da água', 'Segoe UI'),
          bordaamarela(60, '\nTratamento de esgoto para reaproveitamento de água.',15),
          bordaamarela(80,'\nReaproveitamento da água da chuva, como cisternas, o qual poderá ser utilizado para limpeza de banheiros E salões.\n',15 ),
          bordaamarela(80,'\nSistemas de abastecimento de água potável (por meio de poços), tratamento de esgoto e reuso.',15 ),
          tituloformatado(19, '\nAções concientizadoras', 'Segoe UI'),
          bordaamarela(90,'\nColocar cartazes nos banheiros e bebedouros, sobre como utilizar corretamente a torneira, caso não seja automática, e ao usar o bebedouro conscientemente.',15 ),

        ],
      ),
    );
  }
}
