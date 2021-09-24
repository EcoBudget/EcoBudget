import 'package:ecobudget_app/economica/ANLISEECONOMICA.dart';
import 'package:ecobudget_app/infos/sobrerecursos.dart';
import 'package:ecobudget_app/supermercado/agua/supermercadoagua.dart';
import 'package:ecobudget_app/supermercado/luz/supermercadoenergia.dart';
import 'package:ecobudget_app/supermercado/residuos_inorganicos/supermercadoinorganicos.dart';
import 'package:ecobudget_app/supermercado/residuos_organicos/supermercadoorganicos.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';


class supermercado extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Container(
              child: Icon(Icons.shopping_cart,
                size: 40,color: Colors.white,),
              width: 60,
              height: 60,),
          ] ,
          backgroundColor: Color(0xff236068),
          title: Text("Supermercado"),
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
                          return supermercadoagua();
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
                          return supermercadoenergia();
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
                            return supermercadoinorganicos();
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
                            return supermercadoorganicos();
                          }));
                        },
                        icon: Image.asset('assets/images/organic_food.png'),
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
                              return ANLISEECONOMICA();
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
