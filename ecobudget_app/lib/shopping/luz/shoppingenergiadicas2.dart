import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class shoppingenergiadicas2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Mudanças Estruturais"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          bordaamarela(90,' \nInstalação de painéis fotovoltaicos, além de amigáveis ao meio ambiente, reduzem o custo mensal da conta de luz, se pagando no longo prazo' , 15),
          bordaamarela(110, ' \nInstalar claraboias e fazer aberturas de vãos entre as paredes para iluminação natural, para que durante o dia possa economizar com lâmpadas ligadas, ou até mesmo reduzir a quantidade em uso.', 15),
          bordaamarela(90,' \nUtilização de geradores, dados comprovam que em médias e grandes empresas podem economizar até 30% na conta do fim mês com o uso destes.' , 15),
          bordaamarela(110, '\nO dimensionamento da iluminação artificial, quando bem realizado, pode reduzir consideravelmente a necessidade de lâmpadas em um ambiente, evitando assim o desperdício de energia.', 15),
          bordaamarela(110, ' \nPara reduzir a necessidade elevada de resfriamento em locais de alta lotação, sistemas de recuperação de calor e climatizadores evaporativos são alternativas viáveis a serem utilizadas', 15),
        ],
      ),
    );
  }
}
