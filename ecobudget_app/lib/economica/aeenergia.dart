import 'package:flutter/material.dart';

class aeenergia extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(onPressed: (){Navigator.pop(context);},),
          centerTitle: true,
          title: Text("Energia"),
          backgroundColor: Color(0xff236068),
        ),
        backgroundColor: const Color(0xffd7eaf9),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: <Widget>[
              Text(
                'Lâmpadas\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),

              Image(image: const AssetImage("assets/images/tabela_lampadas.png")),
              SizedBox(height: 30,),
              Text(
                'Ar-condicionado\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                'Os aparelhos de ar-condicionado, pelo fato de ficarem muito tempo ligados, podem aumentar a conta de luz em até 50%. Estima-se que ao manter o ar ligado 4 horas por dia, este ao fim do mês é responsável por 63% do consumo mensal de eletricidade.  Visando a redução desse custo, há uma tecnologia chamada "inverter" que diminui o consumo do ar-condicionado. Esta nova função, apesar de ser mais cara, diminui o consumo do ar em até 40% sendo assim um ótimo investimento a longo prazo.\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                'Energia solar\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),


               Text(
                  'A energia solar é uma opção de fonte energética sustentável e limpa, que serve de alternativa às usinas que produzem energia a partir da queima de combustíveis fósseis, as quais são grandes responsáveis pela poluição do planeta e emissão de gases estufa. Além disso, exigem manutenção mínima, possuem vida útil de 30 a 40 anos e não emitem sons, porém seu lado negativo é o alto custo de instalação, chegando a 65 mil reais para escolas.',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.center,
                ),


            ],
          ),
        ),
      ),
    );
  }
}

