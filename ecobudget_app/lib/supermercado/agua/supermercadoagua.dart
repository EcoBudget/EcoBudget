import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

import 'supermercadoaguadicas1.dart';

class supermercadoagua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar_introducao('Água', Icons.shopping_cart),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          // Adobe XD layer: 'Posts' (group)
          tituloformatado(20, '\nINTRODUÇÃO', 'Arial'),
          texto_introducao(
              'Dentre as áreas de grande importância para a gestão de estabelecimentos comerciais como os supermercados, a redução de custos possui um destaque significativo para o estabelecimento, o que consequentemente se reflete na importância de se economizar água. Dentre as diversas formas de consumo de água, as quais podem ser reduzidas dentro de um Supermercado, atribui-se 75% do gasto às áreas de preparo e 25% aos banheiros dos estabelecimentos. Pão de Açúcar de Supermercados, as quais consomem respectivamente 40 milhões de litros e 47 milhões de litros em um ano.'),
          curiosidade(105,
              'Você sabia que as redes de supermercados Carrefour e Pão de Açúcar, no ano de 2015, apresentaram gasto total de 40 milhões de litros e 47 milhões de litros d’água  respectivamente ?\n'),
          lampada(supermercadoaguadicas1()),
        ],
      ),
    );
  }
}
