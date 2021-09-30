
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';


class supermercadororganicodicas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nCompostagem', 'Segoe UI'),
          bordaamarela(
              140,
              '\nRestos de alimentos compostáveis podem ser colocados em embalagens ecológicas de boa retenção de odores e vendidos por supermercados por um preço simbólico para clientes que realizam compostagem em suas casas ou até mesmo para outros estabelecimentos.',
              15),
          bordaamarela(
              90,
              '\nRealização de vínculos com estabelecimentos que realizam a compostagem a fim de evitar o desperdício inadequado.',
              15),
          tituloformatado(19, '\nParcerias', 'Segoe UI'),
          bordaamarela(
              80,
              '\nParcerias com órgãos que produzem biogás para fornecimento de resíduos orgânicos.',
              15),
        ],
      ),
    );
  }
}
