
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class casaaguadicas2 extends StatelessWidget {

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
          tituloformatado(19, '\nArejadores nas torneiras ', 'Segoe UI'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: bordaamarela(
                95,
                '\nArejadores são acessórios para torneiras e chuveiros com a função de misturar ar à água. Nesse caso, a economia de água pode varias de 25 a 50%.',
                15),
          ),
          tituloformatado(
              19, 'Válvulas em descargas de vasos sanitários', 'Segoe UI'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: bordaamarela(
                95,
                '\nInstalar válvulas bifásicas em vasos sanitários. Essa economia pode chegar a 50% no consumo de água destinadas às descargas.\n',
                15),
          ),
          tituloformatado(
              19, 'Reaproveitamento das águas das chuvas', 'Segoe UI'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: bordaamarela(
                200,
                '\nConsiste na captação dessas águas para\nposterior tratamento e utilização em torneiras e descargas de vasos sanitários dos apartamentos, além de irrigação de jardins e canteiros.\nA captação das chuvas reduz a ocorrência de alagamentos e inundações. Para cada\nmorador residente no condomínio, a economia de água pode chegar a 30%, reduzindo também tarifas de água e esgoto.',
                15),
          ),
          tituloformatado(
              19,
              'Implantação do controle individualizado de água em edifícios',
              'Segoe UI'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: bordaamarela(
                180,
                '\nO controle individualizado de água é uma opção para que os edifícios incentivem seus moradores a mudar de hábitos de consumo e eliminar possíveis desperdícios. Outra vantagem deste tipo de instalação é a possibilidade de setorizar o consumo dentro dos apartamentos de forma que cada morador consiga identificar mais\nfacilmente vazamentos.',
                15),
          ),
        ],
      ),
    );
  }
}
