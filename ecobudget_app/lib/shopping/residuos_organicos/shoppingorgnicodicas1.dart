import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/shopping/residuos_organicos/shoppingorgnicodicas2.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class shoppingorgnicodicas1 extends StatelessWidget {

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
                return shoppingorgnicodicas2();
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
          bordaamarela(80,'\nNos casos de restaurantes self-service, uma boa opção seria reduzir as porções das bandejas, assim reduzindo o desperdício.' , 15),
          bordaamarela(110, '\nResíduos orgânicos devem ser embalados separadamente do restante do lixo em sacos de plástico biodegradáveis como o plástico verde, o plástico PLA ou o plástico de amido. \n', 15),
          bordaamarela(180, '\nOutra grande medida que pode ser adaptada seria para a produção de Biogás, que por sua vez, é uma energia proveniente dos gases liberados da decomposição do lixo orgânico, pois além de reduzir o volume de lixo dos aterros e lixões, também possui uma grande vantagem de ser usado para geração de energia elétrica, como também despoluindo o ar e livrando-o das bactérias produzidas pela tal.\n', 15),
        ],
      ),
    );
  }
}
