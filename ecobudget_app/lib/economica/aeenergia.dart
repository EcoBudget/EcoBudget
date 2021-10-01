import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/textoformatado.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class aeenergia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: appBar_introducao("Energia", Icons.lightbulb),
        backgroundColor: const Color(0xffd7eaf9),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: <Widget>[
              tituloformatado(17, "Lâmpadas", 'Arial'),
              Image(
                  image: const AssetImage("assets/images/tabela_lampadas.png")),
              SizedBox(
                height: 30,
              ),
              tituloformatado(17, "Ar-condicionado\n", 'Segoe UI'),
              textoformatado(15,
                  'Os aparelhos de ar-condicionado, pelo fato de ficarem muito tempo ligados, podem aumentar a conta de luz em até 50%. Estima-se que ao manter o ar ligado 4 horas por dia, este ao fim do mês é responsável por 63% do consumo mensal de eletricidade.  Visando a redução desse custo, há uma tecnologia chamada "inverter" que diminui o consumo do ar-condicionado. Esta nova função, apesar de ser mais cara, diminui o consumo do ar em até 40% sendo assim um ótimo investimento a longo prazo.\n'),
              tituloformatado(17, 'Energia solar\n', 'Segoe UI'),
              textoformatado(15,
                  'A energia solar é uma opção de fonte energética sustentável e limpa, que serve de alternativa às usinas que produzem energia a partir da queima de combustíveis fósseis, as quais são grandes responsáveis pela poluição do planeta e emissão de gases estufa. Além disso, exigem manutenção mínima, possuem vida útil de 30 a 40 anos e não emitem sons, porém seu lado negativo é o alto custo de instalação, chegando a 65 mil reais para escolas.'),
            ],
          ),
        ),
      ),
    );
  }
}
