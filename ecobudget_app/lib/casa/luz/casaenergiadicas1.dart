import 'package:ecobudget_app/casa/luz/casaenergiadicas2.dart';
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';
class casaenergiadicas1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(casaenergiadicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nApague as luzes', 'Segoe UI'),
          bordaamarela(
              100,
              '\nSempre que sair de um cômodo, mesmo que para fazer uma coisa rápida e voltar, desligue as luzes. E tente aproveitar ao máximo a entrada da luz do dia para iluminar a casa.\n',
              15),
          tituloformatado(19, 'Retire os equipamentos da tomadas', 'Segoe UI'),
          bordaamarela(
              100,
              '\nRetirar os aparelhos eletroeletrônicos e eletrodomésticos das tomadas pode resultar em uma economia de até 12 % na sua conta de energia elétrica.\n',
              15),
          tituloformatado(
              19, 'Compre produtos com a etiqueta Ence', 'Segoe UI'),
          bordaamarela(
              100,
              '\nComprar aparelhos que possuem a Etiqueta Nacional de Conservação de Energia (Ence), que classifica os equipamentos pelo consumo em faixas de A (mais eficiente) a D (menos eficiente).\n',
              15),
          tituloformatado(19, 'Cuidado com a geladeira', 'Segoe UI'),
          bordaamarela(
              160,
              '\nNão deixe a porta aberta sem necessidade, e nem por tempo prolongado. Faça o degelo periodicamente e mantenha a borracha de vedação da geladeira sempre em bom estado. Coloque na geladeira apenas os alimentos que não conseguem ser conservados à temperatura ambiente. A geladeira é o segunda eletrodoméstico que mais consome energia.\n',
              15),
          tituloformatado(19, 'Atenção ao uso do computador', 'Segoe UI'),
          bordaamarela(
              150,
              '\nNão deixe impressora, monitor de vídeo, caixa de som, estabilizador e outros acessórios do computador ligados sem necessidade. O monitor de vídeo é responsável por 70% do gasto deste aparelho. Além disso, ao fazer uma pausa, desligar a tela. Se a pausa for longa, desligar o computador.\n',
              15),
          tituloformatado(19,
              'Deixe seu ar condicionado na temperatura correta', 'Segoe UI'),
          bordaamarela(
              150,
              '\nDeixe seu ar condicionado na temperatura ideal de 23 ºC. Também mantenha os filtros do ar-condicionado sempre higienizados e use termostato para regular a temperatura e evitar a sobrecarga do aparelho. Esse ajuste pode implicar em uma redução de até 50 % na conta mensal de energia elétrica.\n',
              15),
          tituloformatado(19, 'Atente-se ao uso da televisão', 'Segoe UI'),
          bordaamarela(
              80,
              '\nEvitar dormir com a televisão ligada. Se contar com recursos de programação, usar o timer.\n',
              15),
          tituloformatado(19, 'Acumule toda a roupa', 'Segoe UI'),
          bordaamarela(
              90,
              '\nUsar a máquina de lavar roupa e o ferro de passar quando houver bastante roupa acumulada para realizar o trabalho uma única vez.\n',
              15),
        ],
      ),
    );
  }
}
