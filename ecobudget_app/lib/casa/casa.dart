import 'package:ecobudget_app/casa/luz/casaenergia.dart';
import 'package:ecobudget_app/casa/residuos_inorganicos/casarinorgnicos.dart';
import 'package:ecobudget_app/casa/residuos_organicos/casarorganicos.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'agua/casaagua.dart';
import 'package:adobe_xd/page_link.dart';
import '../infos/sobrerecursos.dart';
import '../economica/aemenu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class casa extends StatelessWidget {
  //casa({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
              child: Icon(Icons.house_rounded,
                size: 40,color: Colors.white,),
            width: 60,
            height: 60,),
        ] ,
        backgroundColor: Color(0xff236068),
        title: Text("Casa"),
        centerTitle: true,
        leading: BackButton(onPressed: (){Navigator.pop(context);},),

      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: Column(
        children: <Widget>[
          SizedBox(height: 70,),
          Row(
            mainAxisAlignment: MainAxisAlignment.values[4],
            children: [
              Column(
                children: [
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return casaagua();
                    }));
                  },
                      icon: Image.asset('assets/images/economize_agua.png'),
                      iconSize: 100,),
                  Text('Água', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,),),
                ],
              ),
              Column(
                children: [
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return casaenergia();
                    }));
                  },
                    icon: Image.asset('assets/images/eco_light.png'),
                    iconSize: 100,),
                  Text('Energia',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),)
                ],
              ),

            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.values[4],
            children: [
              Column(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return casarinorgnicos();
                      }));
                    },
                    icon: Image.asset('assets/images/garbage.png'),
                    iconSize: 100,
                  ),
                  Text(
                    'R.Inorgânicos',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return casarorganicos();
                      }));
                    },
                    icon: Image.asset("assets/images/ogcontornada.png"),
                    iconSize: 100,
                  ),
                  Text(
                    'R.Orgânicos',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 50,),
          Column(children: [
              Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Stack(
                    children: <Widget>[
                      Positioned.fill(
                        child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(0xFF00695c),
                                Color(0xFF009688),
                                Color(0xFF4db6ac),
                              ],
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(16.0),
                          primary: Colors.white,
                          textStyle: const TextStyle(fontSize: 24),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return sobrerecursos();
                          }));
                        },
                        child: const Text('Sobre Recursos'),
                      ),
                    ],
                  ),
                ),
                height: 60,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xff236068),
              borderRadius: BorderRadius.circular(24),
            ),
          ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF00695c),
                              Color(0xFF009688),
                              Color(0xFF4db6ac),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.all(16.0),
                        primary: Colors.white,
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return aemenu();
                        }));
                      },
                      child: const Text('Análise Econômica'),
                    ),
                  ],
                ),
              ),
              height: 60,
              margin: EdgeInsets.all(10),

            ),
          ],
          ),
        ]
    )
    );
  }
}

const String _svg_qve03k =
    '<svg viewBox="33.0 493.0 294.0 54.0" ><path transform="translate(33.0, 493.0)" d="M 27 0 L 267 0 C 281.9116821289062 0 294 12.08831119537354 294 27 C 294 41.91168975830078 281.9116821289062 54 267 54 L 27 54 C 12.08831119537354 54 0 41.91168975830078 0 27 C 0 12.08831119537354 12.08831119537354 0 27 0 Z" fill="#236068" stroke="#bce0fd" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9yhwd =
    '<svg viewBox="33.0 579.4 200.4 54.6" ><path transform="translate(33.0, 579.4)" d="M 0 0 L 200.3999938964844 0 L 200.3999938964844 54.59994888305664 L 0 54.59994888305664 L 0 0 Z" fill="#d7eaf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
