
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import '../../models/introducao/telaintroducao.dart';
import 'escolaenergiadicas1.dart';


class escolaenergia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Energia', Icons.house_rounded),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'A energia elétrica é de extrema importância no ambiente escolar e reflete diretamente na qualidade do aprendizado dos alunos. Desse modo, é essencial que haja uma boa eficiência. Tendo isso em vista, vale ressaltar a possibilidade de alterar o sistema elétrico sem que haja perda de qualidade, podendo inclusive proporcionar uma economia financeira '),
          curiosidade(110,
              'Nas escolas de São Paulo, estima-se que 70% da energia seja destinada a iluminação, 16% a equipamentos elétricos (geladeiras, bebedouros, impressoras) e 14% a bombas de recalque (componentes da rede hidráulicas).'),
          lampada(escolaenergiadicas1()),
        ],
      ),
    );
  }
}
