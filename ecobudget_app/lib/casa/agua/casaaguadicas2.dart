import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class casaaguadicas2 extends StatelessWidget {
  //casaaguadicas2({Key key,}) : super(key: key);
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
           Text(
              '\nArejadores nas torneiras ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),

    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    height: 95,
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
    color: Colors.yellow[100],
    borderRadius: BorderRadius.circular(24),
    ),
    child:Text(
            '\nArejadores são acessórios para torneiras e chuveiros com a função de misturar ar à água. Nesse caso, a economia de água pode varias de 25 a 50%.',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 15,
              color: const Color(0xff1c3649),
            ),
            textAlign: TextAlign.center,
          ),
    )
    ),
          Text(
            'Válvulas em descargas de vasos sanitários',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 19,
              color: const Color(0xff1c3649),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    height: 95,
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
    color: Colors.yellow[100],
    borderRadius: BorderRadius.circular(24),
    ),
    child:Text(
            '\nInstalar válvulas bifásicas em vasos sanitários. Essa economia pode chegar a 50% no consumo de água destinadas às descargas.\n',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 15,
              color: const Color(0xff1c3649),
            ),
            textAlign: TextAlign.center,
          ),
    )
    ),
           Text(
              'Reaproveitamento das águas das chuvas',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),

    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    height: 200,
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
    color: Colors.yellow[100],
    borderRadius: BorderRadius.circular(24),
    ),
    child:Text(
            '\nConsiste na captação dessas águas para\nposterior tratamento e utilização em torneiras e descargas de vasos sanitários dos apartamentos, além de irrigação de jardins e canteiros.\nA captação das chuvas reduz a ocorrência de alagamentos e inundações. Para cada\nmorador residente no condomínio, a economia de água pode chegar a 30%, reduzindo também tarifas de água e esgoto.',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 15,
              color: const Color(0xff1c3649),
            ),
            textAlign: TextAlign.center,
          ),
    )
    ),
           Text(
              'Implantação do controle individualizado de água em edifícios',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),

    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    height: 180,
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
    color: Colors.yellow[100],
    borderRadius: BorderRadius.circular(24),
    ),
    child:Text(
              '\nO controle individualizado de água é uma opção para que os edifícios incentivem seus moradores a mudar de hábitos de consumo e eliminar possíveis desperdícios. Outra vantagem deste tipo de instalação é a possibilidade de setorizar o consumo dentro dos apartamentos de forma que cada morador consiga identificar mais\nfacilmente vazamentos.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
    )
    ),











        ],
      ),
    );
  }
}
