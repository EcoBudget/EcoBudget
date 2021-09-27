
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:ecobudget_app/supermercado/residuos_organicos/supermercadororganicosdicas2.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class supermercadororganicosdicas1 extends StatelessWidget {
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
                return supermercadororganicodicas2();
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
          tituloformatado(19, '\nCompostagem', 'Segoe UI'),
          bordaamarela(80,'\nUtilizar restos de frutas, legumes e verduras para ração animal, compostagem com adubo orgânico.' , 15),
          tituloformatado(19, '\nConscientizadora', 'Segoe UI'),
          bordaamarela(180,'\nMedidas administrativas a serem tomadas incluem: engajamento dos funcionários para o não desperdício do alimento,  declarar o controle e planejamento dos estoques, além da produção de receitas para venda e consumo dos alimentos, a organização de doações, e por último, estabelecer um plano de gestão que evite, ao máximo, que os restos de alimentos terminem em aterros sanitários, já que há formas de reutilização.\n' , 15),
          tituloformatado(19,'\nParcerias' , 'Segoe UI'),
          bordaamarela(120,'\nParcerias com ONGs, por exemplo, a ONG Banco de Alimentos, que após uma rotina de filtro, arrecada alimentos aptos para consumo de supermercados parceiros e distribui em comunidades necessitadas/com pessoas em vulnerabilidade.\n' , 15),


        ],
      ),
    );
  }
}
