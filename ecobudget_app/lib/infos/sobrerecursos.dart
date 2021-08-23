import 'package:ecobudget_app/models/textoformatado.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../menu/home.dart';
import 'package:adobe_xd/page_link.dart';

class sobrerecursos extends StatelessWidget {
  //sobrerecursos({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff236068),
          title: Text("Recursos"),
          centerTitle: true,
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        backgroundColor: const Color(0xffd7eaf9),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: <Widget>[
              tituloformatado(19, 'Água\n', 'Segoe UI'),
              textoformatado(15,
                  'O planeta Terra tem como um dos principais fatores para habitação de seres vivos a presença de grande quantidade de água. Cerca de 97,5% dessa água é salgada, e não é apropriada para consumo e nem para irrigação. Já o restante é água doce, sendo 69% concentradas em geleiras, 30% no subterrâneo e 1% em rios.\n'),
              tituloformatado(19, 'Energia\n', 'Segoe UI'),
              textoformatado(15,
                  'A energia elétrica é de extrema importância em diversos ambientes como escolas, casas e restaurantes; seu uso pode variar de equipamentos eletrônicos até elementos essenciais para se obter uma boa qualidade de vida como luminosidade em áreas acadêmicas até para tarefas básicas no cotidiano. Sendo assim, a possibilidade de melhorar um aspecto tão importante assim, tanto economicamente quanto qualitativamente, deve ser considerada prioridade na vida de muitas pessoas.\n'),
              tituloformatado(19, 'Resíduos Sólidos\n', 'Segoe UI'),
              textoformatado(15,
                  'Resíduos sólidos, também conhecidos como lixo urbano, podem ser definidos como todo e qualquer refugo, sobra ou detrito resultante da atividade humana, algo que se tornou cada vez mais comum a partir da industrialização e globalização.\n\nSe não reciclados de maneira correta, os resíduos sólidos podem causar sérios danos ao meio ambiente e à saúde de diversos seres vivos. \n\nPodem estar em estado sólido ou semi-sólido. Esses resíduos podem ser classificados levando em consideração sua natureza física (seco ou molhado), sua composição química (orgânico ou inorgânico) e sua fonte geradora (domiciliar, hospitalar, industrial, dentre outros).\n\nA classificação mais comumente utilizada é de acordo com a composição dos resíduos sólidos, sendo ela dividida em resíduos orgânicos e inorgânicos. \n'),
              tituloformatado(19, 'Resíduos Orgânicos\n', 'Segoe UI'),
              textoformatado(15,
                  'Resíduos orgânicos podem ser definidos como toda a matéria de origem biológica, proveniente da vida animal ou vegetal.\nSão comumente originados de restos de alimentos e outros materiais que se degradam rapidamente na natureza, como por exemplo: cascas de frutas, legumes e ovo, folhas de verduras, restos de frutos e vegetais, etc. \n De acordo com estudos, o Brasil gera diariamente cerca de 100 mil toneladas de lixo e a maior parte é constituída de material orgânico, sendo somente 1% aproveitado para a reciclagem. Se os resíduos orgânicos descartados no período de um ano no Brasil fossem submetidos a processos de tratamento, as emissões de gases poluentes reduzidas seriam o equivalente a retirar de sete milhões de automóveis das ruas. Dessa forma, é muito importante a conscientização das pessoas para uma melhor qualidade de vida e preservação do meio ambiente.\n'),
              tituloformatado(19, 'Resíduos Inorgânicos\n', 'Segoe UI'),
              textoformatado(15,
                  'Já os resíduos inorgânicos são resíduos oriundos de produtos industrializados, normalmente utilizados nas embalagens, que apresentam difícil decomposição na natureza, como por exemplo: papelão, papel, plástico, vidros, metais e isopor. Considerando a função a qual são submetidos, apenas uma parcela dos resíduos podem ser reciclados.\n'),
              textoformatado(15,
                  'Dentre as possíveis e mais comuns medidas \nadotadas para tratamento e destinação de resíduos sólidos estão a reciclagem, \na compostagem e a destinação ao aterro sanitário.\n'),
              textoformatado(15,
                  '1) A reciclagem consiste na reintrodução dos\n resíduos no processo de produção. É uma técnica que apresenta vantagens pela diminuição da quantidade de matéria-prima virgem utilizada e economia de energia gasta nos processos.\n2) A compostagem é um processo biológico de decomposição da matéria orgânica contida em restos de origem animal ou vegetal. Gera compostos orgânicos aplicáveis ao solo sem ocasionar riscos ao meio ambiente.\n'),
              tituloformatado(19, 'Tratamento/Destinação\n', 'Segoe UI'),
              textoformatado(15,
                  'Grande parte dos resíduos são destinados a \naterros sem o devido planejamento e, \nconsequentemente, há um crescente acúmulo de lixo proveniente de atividades humanas, o que constitui uma das maiores preocupações ambientais.\n'),
              tituloformatado(19, 'Descarte incorreto \nde matéria orgânica\n',
                  'Segoue UI'),
              textoformatado(15,
                  'Dentre os diversos efeitos causados pelo \ndescarte incorreto dos resíduos orgânicos, \na proliferação de vetores de doenças e a \nliberação de duas substâncias em especial \ngeram sérias consequências ao ambiente e à \nsociedade.\n'),
              textoformatado(15,
                  'O gás metano (CH4), produzido na decomposição da matéria orgânica, é considerado um dos gases intensificadores do efeito estufa e, dessa forma, interfere diretamente no agravamento do aquecimento global.\n'),
              textoformatado(15,
                  '\n2) O chorume é outra substância gerada no \nprocesso de decomposição dos resíduos \norgânicos. É um líquido escuro comumente\nencontrado por todo o país, em pequena escala: em lixeiras, e em grande escala: em depósitos de lixo como lixões ou antigos lixões transformados em aterros. Nos locais em que é encontrado em larga escala, há \num enorme potencial de poluição do solo, da água e do ar, visto que, por estar diretamente em contato com o solo, além de poluí-lo, pode infiltrar-se alcançando lençóis freáticos e poluindo as águas.\n'),
              textoformatado(15,
                  '3)  destinação ao aterro sanitário trata da \ndisposição final de resíduos sólidos no solo, em local devidamente impermeabilizado mediante confinamento em camadas\n cobertas com material inerte, segundo normas operacionais específicas. Não apresenta danos ou riscos à saúde pública e à segurança, além de minimizar \nos impactos ambientais.\n'),
              textoformatado(15, '1)\n'),
              tituloformatado(19,
                  'Descarte incorreto \nde resíduos inorgânicos\n', 'Segoe UI'),
              textoformatado(15,
                  'De acordo com a norma NBR.10.004 da \nAssociação Brasileira de Normas Técnicas \n(ABNT), resíduos sólidos urbanos (RSU) é o \nnome que se dá aos resíduos urbanos \ngerados pelas residências e atividades \ncomerciais em centros urbanos. Esses \nresíduos podem ser classificados como: \nmatéria orgânica (restos de comida), papel e \npapelão (jornais, revistas, caixas e \nembalagens), plásticos (garrafas, garrafões, \nfrascos, embalagens),  vidro (garrafas, frascos, \ncopos), metais (latas), e outros (roupas, óleos \nde motor, resíduos de eletrodomésticos).\n'),
              textoformatado(15,
                  'Certos tipos de resíduos sólidos são extremamente perigosos para o meio ambiente e, se entrarem em contato com riachos ou mesmo com o nível do lençol freático, podem causar poluição do solo em lixões ou mesmo em grandes áreas. Este tipo de materiais perigosos requer sistemas adequados e rigorosos de coleta, classificação, tratamento e descarte. Por exemplo, existem baterias, baterias de telefones celulares e aparelhos eletrônicos formados por compostos, que além de extremamente tóxicos para humanos e animais, têm a capacidade de poluir o solo e a água e apresentar alta toxicidade.\n'),
              textoformatado(15,
                  'Os benefícios de separar conscientemente o lixo doméstico trazem muitos benefícios para a natureza. Além de amenizar o escopo dos aterros e aterros sanitários, apenas a retirada de resíduos que não podem ser reaproveitados também pode reaproveitar grande parte dos resíduos sólidos gerados em casa. Se usado corretamente, muitos dos resíduos descartados podem se tornar um ativo verdadeiramente lucrativo.\n'),
            ],
          ),
        ),
      ),
    );
  }
}
