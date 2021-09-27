import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import '../../models/introducao/telaintroducao.dart';
import '../../inorgânicos_gerais/geralrinorganicosdicas1.dart';

class escolarinoranicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Resíduos Orgânicos', Icons.school),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(24, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'As escolas são grandes responsáveis pela formação/educação dos jovens e por isso é fundamental que assuntos como reciclagem e \ndescarte correto dos materiais sejam discutidos e implementados para que desde cedo esses jovens tenham contato com essa cultura de reciclagem.'),
          curiosidade(110,
              'Cerca de 40% do lixo gerado pelas escolas é “seco”, ou seja, potencialmente reciclável. Assim sendo, sua correta gestão é fundamental, tanto para exemplo às crianças quanto para o bem-estar do planeta.'),
          lampada(geralrinorganicosdicas1()),
        ],
      ),
    );
  }
}
