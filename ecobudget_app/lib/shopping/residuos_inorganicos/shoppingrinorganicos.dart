import 'package:ecobudget_app/inorg%C3%A2nicos_gerais/geralrinorganicosdicas1.dart';
import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/textoformatado.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../shopping.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class shoppingrinorganicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Resíduos Inorgânicos', Icons.shopping_basket),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Os resíduos inorgânicos de shoppings, em sua maioria são embalagens plásticas vindas de lojas e até mesmo restaurantes, papéis utilizados em algumas refeições, latinhas de refrigerante consumidas no local, e com essa ampla variedade de resíduos sendo descartados incorretamente, podem causar danos ambientais a longo prazo, pelo longo período de decomposição que esses materiais possuem. Portanto, é necessário agir com algumas medidas simples para que todos se conscientizem dos danos e façam a diferença! '),
          curiosidade(100,
              'De acordo com ABRASCE, 92% dos shoppings realizam a coleta seletiva de 20 mil toneladas de lixo por mês, mas apenas 35% realizam a logística reversa, que vem a ser ações que a empresa faz para retornar uma embalagem para a fábrica tendo a possibilidade de um descarte correto, portanto, ainda há a necessidade da ação desses empreendimentos para que mais embalagens possam ser reutilizadas.'),
          lampada(geralrinorganicosdicas1()),
        ],
      ),
    );
  }
}
