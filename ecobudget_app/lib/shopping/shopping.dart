import 'package:ecobudget_app/economica/aemenu.dart';
import 'package:ecobudget_app/infos/sobrerecursos.dart';
import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/menu/menusecundario.dart';
import 'package:ecobudget_app/shopping/luz/shoppingenergia.dart';
import 'package:ecobudget_app/shopping/residuos_inorganicos/shoppingrinorganicos.dart';
import 'package:ecobudget_app/shopping/residuos_organicos/shoppingrorganico.dart';
import 'package:flutter/material.dart';
import 'agua/shoppingagua.dart';

class shopping extends StatelessWidget {
  final MainAxisAlignment alinhamento = MainAxisAlignment.values[4];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Shopping', Icons.shopping_basket),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          SizedBox(height: 60),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao(
                  'assets/images/economize_agua.png', 'Água', shoppingagua()),
              IconeBotao(
                  'assets/images/eco_light.png', 'Energia', shoppingenergia()),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao('assets/images/garbage.png', 'R.Inorgânicos',
                  shoppingrinorganicos()),
              IconeBotao('assets/images/ogcontornada.png', 'R.Orgânicos',
                  shoppingorganico()),
            ],
          ),
          SizedBox(height: 50),
          Column(
            children: [
              BotaoCromado(sobrerecursos(), 'Sobre Recursos', 24),
              BotaoCromado(aemenu(), 'Análise Econômica', 20),
            ],
          ),
        ],
      ),
    );
  }
}
