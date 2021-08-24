import 'package:ecobudget_app/models/bordaamarela.dart';
import 'package:ecobudget_app/models/tituloformatado.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './casarorganicosdicas2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class casarorganicosdicas1 extends StatelessWidget {
  //casarorganicosdicas1({Key key,}) : super(key: key);
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
                return casarorganicosdicas2();
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
          tituloformatado(20, '\nNo mercado', 'Segoe UI'),
           bordaamarela(80, '\nNa hora de ir ao mercado, compre apenas o que for precisar.', 15),


          tituloformatado(20, 'Na cozinha', 'Segoe UI'),
          bordaamarela(130, '\nE na hora de cozinhar, utilize apenas os ingredientes necessários, aproveitando-os ao máximo. Por exemplo, a casca da banana pode ser aproveitada para fazer uma panqueca, ou outras receitas ao invés de ser jogada fora.\n', 15),

          tituloformatado(20, 'Na hora de comer', 'Segoe UI'),
          bordaamarela(130, '\nQuando for comer, pegue menos, e se sentir fome repita. Opte por fazer mais \npratos pequenos, à um prato grande, pois assim as chances de se desperdiçar \ncomida são menores. ', 15),

          tituloformatado(20,'Descarte' , 'Segoe UI'),
          bordaamarela(150,'\nNunca descarte esse resíduo na pia, o \nóleo quando descartado incorretamento pode poluir rios e mares. Guarde em \ngarrafas que seriam descartadas, quando estiverem cheias, leve a um lugar receba \no óleo.\n' , 15),

          tituloformatado(25, 'Dica', 'Arial'),
          bordaamarela(80, '\nUtilize o óleo de fritura que sobrar para fazer sabão caseiro, por exemplo.\n', 15),














        ],
      ),
    );
  }
}

const String _svg_exsjms =
    '<svg viewBox="0.0 -2.0 360.0 121.0" ><path transform="translate(0.0, -2.0)" d="M 0 0 L 359.9999694824219 0 L 359.9999694824219 121 L 0 121 L 0 0 Z" fill="#236068" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fzhk =
    '<svg viewBox="165.0 1254.0 31.0 51.0" ><path transform="translate(157.5, 1251.0)" d="M 29.64285469055176 51.45000076293945 C 29.64285469055176 52.85250091552734 28.64642715454102 54 27.42856979370117 54 L 18.57142639160156 54 C 17.35356712341309 54 16.35714149475098 52.85250091552734 16.35714149475098 51.45000076293945 L 16.35714149475098 48.89999771118164 L 29.64285469055176 48.89999771118164 L 29.64285469055176 51.45000076293945 Z M 22.99999809265137 3 C 31.54714012145996 3 38.5 11.00700092315674 38.5 20.84999847412109 C 38.5 26.91899681091309 35.8650016784668 32.24850082397461 31.85714149475098 35.48699951171875 L 31.85714149475098 41.25 C 31.85714149475098 42.65250015258789 30.8607120513916 43.79999542236328 29.64285469055176 43.79999542236328 L 16.35714149475098 43.79999542236328 C 15.13928318023682 43.79999542236328 14.14285755157471 42.65250015258789 14.14285755157471 41.25 L 14.14285755157471 35.48699951171875 C 10.13499927520752 32.24850082397461 7.5 26.91899681091309 7.5 20.85000038146973 C 7.5 11.00700187683105 14.45285701751709 3.000001430511475 22.99999809265137 3.000001430511475 Z M 16.68928337097168 31.30499649047852 L 18.57142639160156 32.83499908447266 L 18.57142639160156 38.70000076293945 L 27.42856979370117 38.70000076293945 L 27.42856979370117 32.83499908447266 L 29.31071090698242 31.30499649047852 C 32.29999923706055 28.90799903869629 34.07142639160156 25.00649833679199 34.07142639160156 20.84999847412109 C 34.07142639160156 13.81200122833252 29.11142730712891 8.100000381469727 22.99999809265137 8.100000381469727 C 16.88857078552246 8.100000381469727 11.92857074737549 13.81199932098389 11.92857074737549 20.84999847412109 C 11.92857074737549 25.00649833679199 13.70000171661377 28.90799903869629 16.68928337097168 31.30499649047852 Z" fill="#1c3649" stroke="#1c3649" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
