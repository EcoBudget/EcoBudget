import 'package:ecobudget_app/economica/aemenu.dart';
import 'package:ecobudget_app/escola/luz/escolaenergia.dart';
import 'package:ecobudget_app/escola/residuos_inorganicos/escolarinoranicos.dart';
import 'package:ecobudget_app/escola/residuos_organicos/escolarorganicos.dart';
import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/menu/menusecundario.dart';
import 'package:flutter/material.dart';
import '../infos/sobrerecursos.dart';
import 'agua/escolaagua.dart';


class escola extends StatelessWidget {
  final MainAxisAlignment alinhamento = MainAxisAlignment.values[4];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Escola', Icons.school),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          SizedBox(height: 60),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao(
                  'assets/images/economize_agua.png', 'Água', escolaagua()),
              IconeBotao(
                  'assets/images/eco_light.png', 'Energia', escolaenergia()),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao('assets/images/garbage.png', 'R.Inorgânicos',
                  escolarinoranicos()),
              IconeBotao('assets/images/ogcontornada.png', 'R.Orgânicos',
                  escolarorganicos()),
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
