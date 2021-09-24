import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:ecobudget_app/supermercado/agua/supermercado_aguadicas2.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class supermercado_aguadicas extends StatelessWidget {

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
                return supermercado_aguadicas2();
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
          tituloformatado(19,'\nAtitudes Conscientizadoras' , 'Segoe UI'),
          bordaamarela(110, '\nDirecionar toda a água usada no supermercado para as estações de tratamento de águas cinzas que vão ser tratadas e devolvidas para serem reaproveitadas e usadas novamente', 15),
          bordaamarela(90,'\nÉ importante checar se há vazamento nos canos, pois um cano com furo de 1 milímetro pode gerar um gasto de 62.000 litros de água por mês.' , 15),
          bordaamarela(90,' \nColetar água das chuvas, pois pode ser usada na limpeza de locais como o banheiro ou a cozinha e para regar plantas presentes no ambiente.' , 15),


        ],
      ),
    );
  }
}
