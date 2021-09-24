import 'package:ecobudget_app/escola/residuos_organicos/escolarorganicosdicas2.dart';
import 'package:ecobudget_app/models/telas_genericas/bordaamarela.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/material.dart';

class escolarorganicosdicas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Novas Atitudes"),
        centerTitle: true,
        backgroundColor: Color(0xff236068),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return escolarorganicosdicas2();
              }));
            },
            icon: Icon(Icons.arrow_forward),
            tooltip: 'Mudanças Estruturais',
          ),
        ],
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: ListView(
        children: <Widget>[
          tituloformatado(19,'\nConscientização' , 'Segoe UI'),

          bordaamarela(80,'\nComprar somente o necessário e estar \nsempre atento às datas de validade.' , 15),
          bordaamarela(90,'\nEducar os alunos quanto ao desperdício \ne incentivá-los a colocar no prato somente o que forem comer.' , 15),
          tituloformatado(19, 'Reuso', 'Segoe UI'),
          bordaamarela(90,'\nProcurar maneiras de reutilizar galhos, \ngrama e folhas que foram gerados na \nmanutenção das áreas verdes.  ' , 15),
          tituloformatado(19,'Descarte' , 'Segoe UI'),
         bordaamarela(110,'\nPara o descarte de resíduos orgânicos\n aconselha-se embalá-los separadamente do restante do lixo em sacos de plástico biodegradáveis como o plástico verde, o plástico PLA ou o plástico de amido. \n' , 15),


        ],
      ),
    );
  }
}

const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
