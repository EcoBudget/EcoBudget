import 'package:ecobudget_app/casa/agua/casaaguadicas2.dart';
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:flutter/material.dart';

class casaaguadicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas1(casaaguadicas2()),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          bordaamarela(
              75,
              '\nTome banhos mais curtos e feche o chuveiro enquanto se ensaboa.\n\n',
              15),
          bordaamarela(
              130,
              '\nAbra-o novamente só para se enxaguar. Com o registro fechado enquanto você passa sabonete no corpo e passa xampu e condicionador no cabelo, economiza-se \n45 litros de água durante 5 minutos.',
              15),
          bordaamarela(
              160,
              '\nNa hora de molhar as plantas use um regador ao invés da mangueira para recolher água.  E no inverno, rega-as dia sim, dia não. \n\nDica: molhe suas plantas à noite, pois ao\nirrigar as plantas sob o sol muito forte, faz com que a água evapore mais rápido.',
              15),
          bordaamarela(
              90,
              '\nNa hora de lavar frutas, legumes ou verduras, use uma panela ou tigela com água, em vez de usar água corrente.',
              15),
          bordaamarela(
              150,
              '\nSempre que não estiver usando a piscina, cubra-a para evitar a evaporação da água.\n\nEm uma piscina de tamanho médio, a perda chega a ser de 3.785 litros por mês, o suficiente para consumo de quatro pessoas por um ano.',
              15),
          bordaamarela(
              180,
              '\nVerifique se fechou bem sua torneira e certifique-se de que não há nenhum vazamento na sua casa.\n\nTorneiras pingando, em um ano, liberam em torno de 14 a 18 mil litros a mais de água.\n\nFeche a torneira enquanto lava as mãos, enquanto escova os dentes e faz a barba.',
              15),
          bordaamarela(
              125,
              '\nReaproveite água sempre que possível. Por exemplo, se sobrar água na sua garrafinha de um dia para o outro, utilize-a para molhar as plantas. \nE, se morar em casa, reutilize a água da chuva para a limpeza geral.',
              15),
          bordaamarela(
              120,
              '\nE ao ensaboar, deixe a torneira fechada. O consumo pode cair de 240 litros para 20 litros se você fechar a torneira enquanto ensaboa a louça e se não usar água para tirar restos de\ncomida.',
              15),
          bordaamarela(
              150,
              '\nNão jogue lixo no vazo sanitário, e não pressione a descarga por muito tempo.\n\nLave roupa com menos frequência, e acumule as roupas para utilizar a máquina de lavar na capacidade máxima quando o fizer.',
              15),
          bordaamarela(
              220,
              '\nNa limpeza de calçadas opte por vassouras ao invés de baldes com água para lavar a calçada. Durante 15 minutos o gasto de água pela mangueira pode chegara 280 litros.\n\nNa limpeza do carro troque a mangueira por um balde de água. \nSe a lavagem dura 30 minutos e a mangueira fica aberta, o gasto pode chegar a 560 litros. \nCom o balde, cai para 40 litros.',
              15),
          bordaamarela(
              100,
              '\nVale ressaltar que em apartamentos, em virtude da variação da pressão da água, o consumo é maior, logo, ao economizar, a economia também será maior.\n',
              15),
          bordaamarela(
              160,
              '\nCaso lave as roupas no tanque deixe elas de molho usando a mesma água para esfregar e ensaboar, e aproveite a água nova do enxágue para limpar outras áreas da residência.\n\nAntes de lavar a louça, retire e \nexcesso de comida sem usar água. \n',
              15),
        ],
      ),
    );
  }
}
