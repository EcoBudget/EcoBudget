import 'package:ecobudget_app/casa/luz/casaenergia.dart';
import 'package:ecobudget_app/casa/residuos_inorganicos/casarinorganicos.dart';
import 'package:ecobudget_app/casa/residuos_organicos/casarorganicos.dart';
import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/menu/menusecundario.dart';
import 'package:flutter/material.dart';
import 'agua/casaagua.dart';
import '../infos/sobrerecursos.dart';
import '../economica/aemenu.dart';


class casa extends StatelessWidget {

  final MainAxisAlignment alinhamento = MainAxisAlignment.values[4];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Casa', Icons.house_rounded),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          SizedBox(height: 60),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao(
                  'assets/images/economize_agua.png', 'Água', casaagua()),
              IconeBotao(
                  'assets/images/eco_light.png', 'Energia', casaenergia()),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: alinhamento,
            children: [
              IconeBotao('assets/images/garbage.png', 'R.Inorgânicos',
                  casarinorganicos()),
              IconeBotao('assets/images/ogcontornada.png', 'R.Orgânicos',
                  casarorganicos()),
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
