import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
import '../../models/introducao/telaintroducao.dart';
import 'escolarorganicosdicas1.dart';

class escolarorganicos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      appBar: appBar_introducao('Resíduos Orgânicos', Icons.school),
      body: Column(
        children: <Widget>[
          // Adobe XD layer: 'Posts' (group)
          tituloformatado(18, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'O descarte de lixo é um tópico muito discutido no ambiente escolar, em especial o lixo orgânico. Tem um grande potencial, mas muitas vezes é ignorado e descartado indevidamente.Estima-se que, anualmente, cerca de 45 mil toneladas de resíduos orgânicos sejam produzidas por escolas, sendo 30 mil toneladas provenientes de refeições servidas aos estudantes e 15 mil toneladas provenientes de manutenções, tais como: cortar grama, plantar árvores,manutenção de horta e etc.'),
          curiosidade(140,
              ' De acordo com a ABRELPE (Associação Brasileira das Empresas de Limpeza Pública e Resíduos Especiais), se o lixo orgânico direcionado a aterros e lixões fosse destinado a compostagem e práticas sustentáveis, seria possível impedir que 40 mil toneladas de CO2 fossem liberadas na atmosfera por ano.'),
          lampada(escolarorganicosdicas1()),
        ],
      ),
    );
  }
}
