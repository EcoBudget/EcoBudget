import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/textoformatado.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../menu/home.dart';
import 'package:adobe_xd/page_link.dart';

class geralrinorgnicosdicas2 extends StatelessWidget {
  //geralrinorgnicosdicas2({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Como reciclar"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19, '\nIntrodução\n', 'Segoe UI'),

          textoformatado(15,
              'Considerando as principais formas de destinação\ne tratamento de resíduos sólidos (reciclagem, \ncompostagem e destinação a aterros \nsanitários), aqui focaremos na primeira.'),
          textoformatado(15,
              'A reciclagem consiste na reintrodução dos\n resíduos no processo de produção. É uma técnica \nque apresenta vantagens pela diminuição da\n quantidade de matéria-prima virgem utilizada e \neconomia de energia gasta nos processos.\n'),
          textoformatado(14,
              'O correto embalo dos resíduos sólidos para \ndescarte, reciclagem ou tratamento simplifica seu \ntransporte, identificação e destinação adequada.\n\n\n'),
          textoformatado(15,
              'Resíduos não recicláveis e não perigosos devem \nser embalados em sacos de lixo não biodegradáveis \nreciclados ou sacos recicláveis, aconselhando-se o \nmenor consumo possível de materiais não \nrecicláveis.\n'),
          textoformatado(15,
              'Junto a isso, deve haver uma higienização \nsustentável para evitar proliferação de doenças e \nmau cheiro.\n'),
          textoformatado(
              15, 'Agora, vamos para as particularidades de \ncada resíduo:\n'),


          Container(
              child: tituloformatado(19, '\nPAPEL\n', 'Segoe UI'),
            height: 65,
            decoration: BoxDecoration(
              color: Colors.yellow[50],
              borderRadius: BorderRadius.circular(24),
            ),),

          textoformatado(15,
              '\nQualquer papel pode ser descartado desde que não\nhaja nele resíduos orgânicos.\n'),

          Container(
              child: tituloformatado(19, '\nPLÁSTICO\n', 'Segoe UI'),
            height: 65,
            decoration:BoxDecoration(
              color: Colors.yellow[50],
              borderRadius: BorderRadius.circular(24),
            ) ,),

          textoformatado(15,
              '\nQuase todo plástico pode ser reciclado, desde que \nseja previamente higienizado e não contenha \nadesivos e rótulos.'),
          textoformatado(15,
              'O plástico e o isopor são de difícil decomposição, \nalém de prejudiciais ao meio ambiente, \nprincipalmente a fauna e a flora oceânica e de rios.\nSendo assim, é muito importante estar atento ao \ndescarte desses materiais.\nJamais jogue garrafas e sacos no chão da rua nem \ndescarte o plástico no lixo comum: destine-o à \ncoleta seletiva ou aos PEVs \n(Pontos de entrega Voluntária de recicláveis).\n\n        '),

          Container(
              child: tituloformatado(19, '\nVIDRO\n', 'Segoe UI'),
          height: 65,
          decoration: BoxDecoration(
            color: Colors.yellow[50],
            borderRadius: BorderRadius.circular(24),
          ),),

          textoformatado(15,
              '\nTodo vidro pode ser reciclado desde que \npreviamente higienizado. O vidro é 100% reciclável, \nsendo assim, 5kg de vidro descartados pode ser \ntransformado em 5 kg de vidro reciclado.\n'),

          Container(child: tituloformatado(19, '\nMETAIS\n', 'Segoe UI'),
          height: 65,
          decoration: BoxDecoration(
            color: Colors.yellow[50],
            borderRadius: BorderRadius.circular(24),
          ),),

          textoformatado(15,
              '\nÉ necessário tomar cuidado com este descarte pois \nalguns metais não devem ser destinados a \nreciclagem ,tais como: clipes, grampos, canos e \nesponjas de aço, equipamentos elétricos. \nJá latas, tampas e pregos, por exemplo, podem ser \nreciclados. \n\n'),
          textoformatado(15,
              'Nas escolas, é comum crianças começarem a coletar \no lacre das latas de refrigerante. Com 140 garrafas \ncheias de lacre, é possível doá-los à uma ONG que \ntroque os lacres por uma cadeira de rodas.\n'),

          Container(child: tituloformatado(19, '\nMATERIAIS DE RISCO\n', 'Segoe UI'),
          height: 65,
          decoration: BoxDecoration(
            color: Colors.yellow[50],
            borderRadius: BorderRadius.circular(24),
          ),),

          textoformatado(15,
              '\nAlguns tipos de resíduos sólidos são altamente \nperigosos para o meio ambiente, podendo causar \na contaminação do solo no local do despejo \nou até mesmo de grandes áreas caso entrem \nem contato com algum riacho ou até mesmo algum lençol freático. Esse tipo de material perigoso (inflamável, corrosivo e/ou reativo requer um sistema  de coleta, classificação, tratamento e descarte  adequado e rigoroso, e não devem, portanto, ser destinados ao lixo comum.\n\nÀ título de exemplo tem-se: pilhas, baterias \nde telefones e equipamentos eletrônicos \nque são formados por compostos químicos com \nalta capacidade de poluição e toxicidade \npara o solo e a água, além de também serem \nextremamente tóxicos aos seres humanos e \nanimais.'),
          textoformatado(15,
              'Resíduos perigosos apresentam um descarte \nvariado de acordo com o material mas, por \napresentarem riscos à saúde pública e ao meio \nambiente, não devem ser destinados ao \nlixo comum.\n'),
          textoformatado(15,
              'No caso das pilhas e baterias, deve-se\nembalá-las em plástico resistente e separá-las de \noutros materiais para evitar contato com umidade \ne, assim, evitar vazamentos em seus descartes.\n'),
          textoformatado(15,
              'Além desses materiais intrinsicamente nocivos, \nse houver algo que apresente risco de saúde ou \nacidente aos trabalhadores, como um vidro \nquebrado,deve-se identificá-los e embalá-los de\nmaneira segura,  \n'),
        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
