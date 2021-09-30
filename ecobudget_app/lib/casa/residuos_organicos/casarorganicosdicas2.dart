
import 'package:ecobudget_app/models/dicas/appbar_Dicas.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';


class casarorganicosdicas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDicas2(),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(20, '\nComposte os resíduos orgânicos\n', 'Segoe UI'),
          bordaamarela(
              150,
              '\nUma composteira é um sistema para armazenar matéria orgânica como restos de frutas e verduras e cascas de ovos que, decompostos por bactérias e fungos, transformam-se em fertilizante. É ideal para aproveitar os resíduos orgânicos gerando adubo para nutrir a terra de vasinho e canteiros.',
              15),
          tituloformatado(20,
              'Passo a passo: como fazer compostagem com minhocas', 'Segoe UI'),
          bordaamarela(
              1150,
              '\n1 - Materiais necessários: composteira de três caixas; matéria vegetal seca (serragem ou folhas); minhocas e substrato; composto sólido com serragem; resíduos orgânicos.\n\n2 - Leia com atenção a tampa da composteira. Ela contém instruções do que pode e o que não pode ser usado na compostagem com minhocas.\n\n3 - Separe em um balde com tampa: cascas de frutas, restos de legumes e verduras, borra e filtros de café, saches de chá e cascas de ovos.\n\n4 - Instale a torneira da composteira na caixa que vai ficar mais próxima ao chão.\n\n5 - Apoie a caixa com torneira sobre tijolos para garantir elevação e a retirada posterior do composto líquido.\n\n6 - Dentro da primeira caixa, coloque um tijolo para que as minhocas não se afoguem, e possam voltar para a caixa de cima.\n\n7 - Encaixe a segunda caixa sobre a primeira.\n\n8 - Cubra o fundo da segunda caixa com composto sólido e serragem.\n\n9 - Instale a terceira caixa sobre a segunda, e nela despeje o substrato com minhocas.\n\n10 - Despeje os resíduos orgânicos sobre o substrato com minhocas (terceira caixa).\n\n11 - Cubra completamente os resíduos orgânicos com serragem ou folhas secas. Volte a cobrir sempre que acrescentar mais resíduos. \n\n12 - Quando a caixa do topo (terceira) encher, deixe-a descansar trocando-a de posição com a do meio e repetindo todo o processo. Essas são as caixas digestoras, que possuem furos para a passagem das minhocas de uma caixa a outra.\n\n13 - Mantenha a composteira sempre tampada para não atrair insetos.\n\n14 - Após 30 dias, a caixa que estava descansando estará pronta para retirada do composto sólido (homús), que já pode ser usado na horta e no jardim. É possível que também contenha mudas para plantio.\n\n15 - Use a torneira (na primeira caixa) para recolher o composto líquido que escorrerá para a caixa mais próxima ao solo.\n\n16 - Dilua o composto líquido em água (1 parte do composto para 10 partes da água), e utilize esta mistura para regar a horta e o jardim.\nVocê verá o resultado nas plantas mais saudáveis e poderá saborear alimentos produzidos e adubados em casa.\n\n',
              15),
          bordaamarela(
              90,
              '\nUma opção à compostagem doméstica que também ajuda na reciclagem do lixo orgânico é instalar um triturador de pia em sua cozinha.',
              15),
        ],
      ),
    );
  }
}
