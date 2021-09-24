import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/shopping/luz/shoppingenergiadicas2.dart';
import 'package:ecobudget_app/supermercado/luz/supermercado_energiadicas2.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class supermercado_energiadicas extends StatelessWidget {

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
                return supermercado_energiadicas2();
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
          bordaamarela(60,'\nInstalação e uso de painéis solares.' , 16),
          bordaamarela(75,'\nManutenção constante dos aparelhos eletrônicos do estabelecimento.' , 15),
          bordaamarela(110,'\n Uso de lâmpadas LED. Sua eficiência e durabilidade são maiores que os outros modelos, além de ser a única opção de descarte reciclável e sem componentes químicos.' , 15),
          bordaamarela(90,'\n Uso de geradores nos horários de pico. Empresas de médio e grande porte, podem economizar até 30% na conta do fim do mês' , 15),
        ],
      ),
    );
  }
}
