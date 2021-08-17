import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../menu/home.dart';
import 'package:adobe_xd/page_link.dart';

class sobrerecursos extends StatelessWidget {
  //sobrerecursos({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 79.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'HEADER' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'HEADER' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff236068),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff8b9190)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
                Container(),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.5),
            Pin(size: 26.0, start: 90.0),
            child: Text(
              'Água',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.5),
            Pin(size: 26.0, start: 321.0),
            child: Text(
              'Energia',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, middle: 0.5),
            Pin(size: 26.0, start: 654.0),
            child: Text(
              'Resíduos Sólidos',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 174.0, middle: 0.5),
            Pin(size: 52.0, middle: 0.2937),
            child: Text(
              'Resíduos Orgânicos\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 25.0),
            Pin(size: 255.0, start: 373.0),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                'A energia elétrica é de extrema importância em diversos ambientes como escolas, casas e restaurantes; seu uso pode variar de equipamentos eletrônicos até elementos essenciais para se obter uma boa qualidade de vida como luminosidade em áreas acadêmicas até para tarefas básicas no cotidiano. Sendo assim, a possibilidade de melhorar um aspecto tão importante assim, tanto economicamente quanto qualitativamente, deve ser considerada prioridade na vida de muitas pessoas.',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xff1c3649),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 34.0),
            Pin(size: 179.0, start: 142.0),
            child: Text(
              'O planeta Terra tem como um dos principais fatores para habitação de seres vivos a presença de grande quantidade de água. Cerca de 97,5% dessa água é salgada, e não é apropriada para consumo e nem para irrigação. Já o restante é água doce, sendo 69% concentradas em geleiras, 30% no subterrâneo e 1% em rios.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 530.0, middle: 0.1881),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Resíduos sólidos, também conhecidos como lixo urbano, podem ser definidos como todo e qualquer refugo, sobra ou detrito resultante da atividade humana, algo que se tornou cada vez mais comum a partir da industrialização e globalização.\n\nSe não reciclados de maneira correta, os resíduos sólidos podem causar sérios danos ao meio ambiente e à saúde de diversos seres vivos. \n\nPodem estar em estado sólido ou semi-sólido. Esses resíduos podem ser classificados levando em consideração sua natureza física (seco ou molhado), sua composição química (orgânico ou inorgânico) e sua fonte geradora (domiciliar, hospitalar, industrial, dentre outros).\n\nA classificação mais comumente utilizada é de acordo com a composição dos resíduos sólidos, sendo ela dividida em resíduos orgânicos e inorgânicos. \n\n',
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
          Pinned.fromPins(
            Pin(start: 24.0, end: 23.0),
            Pin(size: 425.0, middle: 0.3356),
            child: Text(
              'Resíduos orgânicos podem ser definidos como toda a matéria de origem biológica, proveniente da vida animal ou vegetal.\nSão comumente originados de restos de alimentos e outros materiais que se degradam rapidamente na natureza, como por exemplo: cascas de frutas, legumes e ovo, folhas de verduras, restos de frutos e vegetais, etc. \n De acordo com estudos, o Brasil gera diariamente cerca de 100 mil toneladas de lixo e a maior parte é constituída de material orgânico, sendo somente 1% aproveitado para a reciclagem. Se os resíduos orgânicos descartados no período de um ano no Brasil fossem submetidos a processos de tratamento, as emissões de gases poluentes reduzidas seriam o equivalente a retirar de sete milhões de automóveis das ruas. Dessa forma, é muito importante a conscientização das pessoas para uma melhor qualidade de vida e preservação do meio ambiente.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 190.0, middle: 0.5),
            Pin(size: 52.0, middle: 0.4145),
            child: Text(
              'Resíduos Inorgânicos\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 30.0),
            Pin(size: 198.0, middle: 0.443),
            child: Text(
              'Já os resíduos inorgânicos são resíduos oriundos de produtos industrializados, normalmente utilizados nas embalagens, que apresentam difícil decomposição na natureza, como por exemplo: papelão, papel, plástico, vidros, metais e isopor. Considerando a função a qual são submetidos, apenas uma parcela dos resíduos podem ser reciclados.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 30.0),
            Pin(size: 111.0, middle: 0.498),
            child: Text(
              'Dentre as possíveis e mais comuns medidas \nadotadas para tratamento e destinação de resíduos sólidos estão a reciclagem, \na compostagem e a destinação ao aterro sanitário.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 27.0),
            Pin(size: 253.0, middle: 0.543),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  '1) A reciclagem consiste na reintrodução dos\n resíduos no processo de produção. É uma técnica que apresenta vantagens pela diminuição da quantidade de matéria-prima virgem utilizada e economia de energia gasta nos processos.\n2) A compostagem é um processo biológico de decomposição da matéria orgânica contida em restos de origem animal ou vegetal. Gera compostos orgânicos aplicáveis ao solo sem ocasionar riscos ao meio ambiente.\n',
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
          Pinned.fromPins(
            Pin(size: 210.0, middle: 0.5),
            Pin(size: 52.0, middle: 0.4787),
            child: Text(
              'Tratamento/Destinação\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 31.0),
            Pin(size: 124.0, middle: 0.631),
            child: Text(
              'Grande parte dos resíduos são destinados a \naterros sem o devido planejamento e, \nconsequentemente, há um crescente acúmulo de lixo proveniente de atividades humanas, o que constitui uma das maiores preocupações ambientais.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.5),
            Pin(size: 78.0, middle: 0.6598),
            child: Text(
              'Descarte incorreto \nmatéria orgânica\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 140.0, middle: 0.6885),
            child: Text(
              'Dentre os diversos efeitos causados pelo \ndescarte incorreto dos resíduos orgânicos, \na proliferação de vetores de doenças e a \nliberação de duas substâncias em especial \ngeram sérias consequências ao ambiente e à \nsociedade.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 30.0),
            Pin(size: 127.0, middle: 0.7185),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'O gás metano (CH4), produzido na decomposição da matéria orgânica, é considerado um dos gases intensificadores do efeito estufa e, dessa forma, interfere diretamente no agravamento do aquecimento global.\n',
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
          Pinned.fromPins(
            Pin(start: 33.0, end: 30.0),
            Pin(size: 309.0, middle: 0.7786),
            child: Text(
              '\n2) O chorume é outra substância gerada no \nprocesso de decomposição dos resíduos \norgânicos. É um líquido escuro comumente\nencontrado por todo o país, em pequena escala: em lixeiras, e em grande escala: em depósitos de lixo como lixões ou antigos lixões transformados em aterros. Nos locais em que é encontrado em larga escala, há \num enorme potencial de poluição do solo, da água e do ar, visto que, por estar diretamente em contato com o solo, além de poluí-lo, pode infiltrar-se alcançando lençóis freáticos e poluindo as águas.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 27.0),
            Pin(size: 191.0, middle: 0.5947),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  '3)  destinação ao aterro sanitário trata da \ndisposição final de resíduos sólidos no solo, em local devidamente impermeabilizado mediante confinamento em camadas\n cobertas com material inerte, segundo normas operacionais específicas. Não apresenta danos ou riscos à saúde pública e à segurança, além de minimizar \nos impactos ambientais.\n',
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
          Pinned.fromPins(
            Pin(size: 12.0, start: 36.0),
            Pin(size: 40.0, middle: 0.7038),
            child: Text(
              '1)\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 217.0, middle: 0.4685),
            Pin(size: 78.0, middle: 0.8093),
            child: Text(
              'Descarte incorreto \nde resíduos inorgânicos\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 24.0),
            Pin(size: 280.0, end: 533.0),
            child: Text(
              'De acordo com a norma NBR.10.004 da \nAssociação Brasileira de Normas Técnicas \n(ABNT), resíduos sólidos urbanos (RSU) é o \nnome que se dá aos resíduos urbanos \ngerados pelas residências e atividades \ncomerciais em centros urbanos. Esses \nresíduos podem ser classificados como: \nmatéria orgânica (restos de comida), papel e \npapelão (jornais, revistas, caixas e \nembalagens), plásticos (garrafas, garrafões, \nfrascos, embalagens),  vidro (garrafas, frascos, \ncopos), metais (latas), e outros (roupas, óleos \nde motor, resíduos de eletrodomésticos).\n',
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
            Pin(size: 320.0, end: 229.0),
            child: Text(
              'Certos tipos de resíduos sólidos são extremamente perigosos para o meio ambiente e, se entrarem em contato com riachos ou mesmo com o nível do lençol freático, podem causar poluição do solo em lixões ou mesmo em grandes áreas. Este tipo de materiais perigosos requer sistemas adequados e rigorosos de coleta, classificação, tratamento e descarte. Por exemplo, existem baterias, baterias de telefones celulares e aparelhos eletrônicos formados por compostos, que além de extremamente tóxicos para humanos e animais, têm a capacidade de poluir o solo e a água e apresentar alta toxicidade.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 24.0),
            Pin(size: 220.0, end: 3.0),
            child: Text(
              'Os benefícios de separar conscientemente o lixo doméstico trazem muitos benefícios para a natureza. Além de amenizar o escopo dos aterros e aterros sanitários, apenas a retirada de resíduos que não podem ser reaproveitados também pode reaproveitar grande parte dos resíduos sólidos gerados em casa. Se usado corretamente, muitos dos resíduos descartados podem se tornar um ativo verdadeiramente lucrativo.\n',
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
