import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/menu/menusecundario.dart';
import 'package:ecobudget_app/restaurante/luz/restauranteenergia.dart';
import 'package:ecobudget_app/restaurante/residuos_inorganicos/restauranterinorganicos.dart';
import 'package:ecobudget_app/restaurante/residuos_organicos/restauranterorganicos.dart';
import 'package:flutter/material.dart';
import 'agua/restauranteagua.dart';
import '../infos/sobrerecursos.dart';
import '../economica/aemenu.dart';


class restaurante extends StatelessWidget {
  final MainAxisAlignment alinhamento = MainAxisAlignment.values[4];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Restaurante', Icons.restaurant),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          SizedBox(height: 60),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao('assets/images/economize_agua.png', 'Água',
                  restauranteagua()),
              IconeBotao('assets/images/eco_light.png', 'Energia',
                  restauranteenergia()),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao('assets/images/garbage.png', 'R.Inorgânicos',
                  restauranterinorganicos()),
              IconeBotao('assets/images/ogcontornada.png', 'R.Orgânicos',
                  restauranterorganicos()),
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
