import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class casarorganicosdicas2 extends StatelessWidget {
  casarorganicosdicas2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: 63.0, end: 63.0),
            Pin(size: 62.0, start: 156.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Composte os resíduos orgânicos\n',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0xff1c3649),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 171.0, start: 242.0),
            child: Text(
              'Uma composteira é um sistema para armazenar matéria orgânica como restos de frutas e verduras e cascas de ovos que, decompostos por bactérias e fungos, transformam-se em fertilizante. É ideal para aproveitar os resíduos orgânicos gerando adubo para nutrir a terra de vasinho e canteiros.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 24.0),
            Pin(size: 59.0, middle: 0.2016),
            child: Text(
              'Passo a passo: como fazer compostagem com minhocas',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(start: 550.0, end: 192.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  '1 - Materiais necessários: composteira de três caixas; matéria vegetal seca (serragem ou folhas); minhocas e substrato; composto sólido com serragem; resíduos orgânicos.\n\n2 - Leia com atenção a tampa da composteira. Ela contém instruções do que pode e o que não pode ser usado na compostagem com minhocas.\n\n3 - Separe em um balde com tampa: cascas de frutas, restos de legumes e verduras, borra e filtros de café, saches de chá e cascas de ovos.\n\n4 - Instale a torneira da composteira na caixa que vai ficar mais próxima ao chão.\n\n5 - Apoie a caixa com torneira sobre tijolos para garantir elevação e a retirada posterior do composto líquido.\n\n6 - Dentro da primeira caixa, coloque um tijolo para que as minhocas não se afoguem, e possam voltar para a caixa de cima.\n\n7 - Encaixe a segunda caixa sobre a primeira.\n\n8 - Cubra o fundo da segunda caixa com composto sólido e serragem.\n\n9 - Instale a terceira caixa sobre a segunda, e nela despeje o substrato com minhocas.\n\n10 - Despeje os resíduos orgânicos sobre o substrato com minhocas (terceira caixa).\n\n11 - Cubra completamente os resíduos orgânicos com serragem ou folhas secas. Volte a cobrir sempre que acrescentar mais resíduos. \n\n12 - Quando a caixa do topo (terceira) encher, deixe-a descansar trocando-a de posição com a do meio e repetindo todo o processo. Essas são as caixas digestoras, que possuem furos para a passagem das minhocas de uma caixa a outra.\n\n13 - Mantenha a composteira sempre tampada para não atrair insetos.\n\n14 - Após 30 dias, a caixa que estava descansando estará pronta para retirada do composto sólido (homús), que já pode ser usado na horta e no jardim. É possível que também contenha mudas para plantio.\n\n15 - Use a torneira (na primeira caixa) para recolher o composto líquido que escorrerá para a caixa mais próxima ao solo.\n\n16 - Dilua o composto líquido em água (1 parte do composto para 10 partes da água), e utilize esta mistura para regar a horta e o jardim.\nVocê verá o resultado nas plantas mais saudáveis e poderá saborear alimentos produzidos e adubados em casa.\n\n',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xff1c3649),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 51.0, end: 50.0),
            Pin(size: 83.0, end: 40.0),
            child: Text(
              'Uma opção à compostagem doméstica que também ajuda na reciclagem do lixo orgânico é instalar um triturador de pia em sua cozinha.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
