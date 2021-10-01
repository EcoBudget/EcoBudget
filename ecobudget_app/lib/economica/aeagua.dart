import 'package:ecobudget_app/models/introducao/telaintroducao.dart';
import 'package:ecobudget_app/models/telas_genericas/textoformatado.dart';
import 'package:ecobudget_app/models/telas_genericas/tituloformatado.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class aeagua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: appBar_introducao("Água", Icons.pool),
        backgroundColor: const Color(0xffd7eaf9),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: <Widget>[
              tituloformatado(19, 'Reuso\n', 'Segoe UI'),
              textoformatado(15,
                  'Especialistas acreditam que 40% a 60% da água que utilizamos não precisa ser potável, por isso uma ótima alternativa para a economia nas contas é o reuso da água da chuva para fins não nobres, como regar os jardins e hortas e utilizar para a descarga das privadas. As economias variam em função do sistema, tamanho e área do projeto, mas podem chegar até 50% do consumo anterior.\n'),
              textoformatado(15,
                  'A escola básica municipal Machado de Assis, em Blumenau, adotou esse sistema de reuso da água. Esta utiliza cerca de 218 metros cúbicos de água e consegue poupar cerca de 20% (aproximadamente 760 reais por mês).\n'),
              tituloformatado(19, 'Redutor de vazão de torneira', 'Segoe UI'),
              Image(image: const AssetImage("assets/images/aegua_1.png")),
              Image(image: const AssetImage("assets/images/aegua_2.png")),
              Image(image: const AssetImage("assets/images/aegua_3.png")),
              tituloformatado(19, 'Redutor de vazão de chuveiro\n', 'Segoe UI'),
              Image(image: const AssetImage("assets/images/aegua_4.png")),
              SizedBox(
                height: 30,
              ),
              Image(image: const AssetImage("assets/images/aegua_5.png")),
              SizedBox(
                height: 30,
              ),
              Image(image: const AssetImage("assets/images/aegua_6.png")),
              SizedBox(
                height: 30,
              ),
              Image(image: const AssetImage("assets/images/aegua_7.png")),
              SizedBox(
                height: 30,
              ),
              tituloformatado(
                  19, 'Válvulas nos vasos sanitários e mictórios', 'Segoe UI'),
              Image(image: const AssetImage("assets/images/aegua_8.png")),
              tituloformatado(17, 'Desperdícios com vazamentos', 'Segoe UI'),
              Image(image: const AssetImage("assets/images/aegua_9.png")),
            ],
          ),
        ),
      ),
    );
  }
}
