import 'package:ecobudget_app/inorg%C3%A2nicos_gerais/geralrinorganicosdicas1.dart';
import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/textoformatado.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class supermercadorinorganicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Resíduos Inorgânicos', Icons.shopping_cart),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Grande parte do desperdício de resíduos inorgânicos no ambiente de supermercados está relacionado ao mau acondicionamento dos resíduos e dificuldade de se encontrar um substituto sustentável equivalente ao plástico na conservação dos alimentos. Redes de supermercados que buscam ser mais sustentáveis consideram a participação dos funcionários essencial para a redução desses resíduos, principalmente para garantirem um descarte consciente tanto de sacolas plásticas como caixas de papelão e outros possíveis resíduos inorgânicos.'),
          curiosidade(90,
              'Você sabia que os supermercados do Rio Grande do Sul, por exemplo, gastam cerca de R\$190 milhões para a aquisição de 1,3 bilhão de sacolas plásticas por ano.'),
          lampada(geralrinorganicosdicas1()),
        ],
      ),
    );
  }
}
