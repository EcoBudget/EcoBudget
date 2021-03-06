
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';


class supermercadoaguadicas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nConscientizadora', 'Segoe UI'),
          bordaamarela(
              80,
              '\nImplantação de cisternas para captação de água da chuva.\n',
              15),
          tituloformatado(19, '\nVasos Sanitários', 'Segoe UI'),
          bordaamarela(
              90,
              '\nInstalar válvulas bifásicas em vasos sanitários. Essa economia pode chegar a 50% no consumo de água destinadas às descargas.\n',
              15),
          tituloformatado(19, '\nTorneiras', 'Segoe UI'),
          bordaamarela(
              90,
              '\nArejadores são acessórios para torneiras e chuveiros com a função de misturar ar à água. Nesse caso, a economia de água pode variar de 25 a 50%.',
              15),
        ],
      ),
    );
  }
}
