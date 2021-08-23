import 'package:ecobudget_app/casa/agua/casaagua.dart';
import 'package:ecobudget_app/casa/casa.dart';
import 'package:ecobudget_app/casa/luz/casaenergia.dart';
import 'package:ecobudget_app/casa/luz/casaenergiadicas2.dart';
import 'package:ecobudget_app/economica/AEENERGIA.dart';
import 'package:ecobudget_app/economica/AEGUA.dart';
import 'package:ecobudget_app/economica/ANLISEECONOMICA.dart';
import 'package:ecobudget_app/infos/sobreInovaMaua.dart';
import 'package:ecobudget_app/infos/sobrerecursos.dart';
import 'package:ecobudget_app/menu/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
    );
  }
}


