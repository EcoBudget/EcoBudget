import 'package:ecobudget_app/economica/aemenu.dart';
import 'package:ecobudget_app/infos/sobrerecursos.dart';
import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/menu/menusecundario.dart';
import 'package:ecobudget_app/supermercado/agua/supermercadoagua.dart';
import 'package:ecobudget_app/supermercado/luz/supermercadoenergia.dart';
import 'package:ecobudget_app/supermercado/residuos_inorganicos/supermercadorinorganicos.dart';
import 'package:ecobudget_app/supermercado/residuos_organicos/supermercadororganicos.dart';
import 'package:flutter/material.dart';

class supermercado extends StatelessWidget {
  final MainAxisAlignment alinhamento = MainAxisAlignment.values[4];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Supermercado', Icons.shopping_cart),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          SizedBox(height: 60),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao('assets/images/economize_agua.png', 'Água',
                  supermercadoagua()),
              IconeBotao('assets/images/eco_light.png', 'Energia',
                  supermercadoenergia()),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao('assets/images/garbage.png', 'R.Inorgânicos',
                  supermercadorinorganicos()),
              IconeBotao('assets/images/ogcontornada.png', 'R.Orgânicos',
                  supermercadororganicos()),
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
