import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class casaenergiadicas1 extends StatelessWidget {
  casaenergiadicas1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 158.0, middle: 0.5),
            Pin(size: 40.0, start: 146.0),
            child: Text(
              'Apague as luzes',
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
            Pin(size: 230.0, middle: 0.5231),
            Pin(size: 60.0, middle: 0.18),
            child: Text(
              'Retire os equipamentos da tomadas',
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
            Pin(start: 45.0, end: 45.0),
            Pin(size: 86.0, middle: 0.2313),
            child: Text(
              'Retirar os aparelhos eletroeletrônicos e eletrodomésticos das tomadas pode resultar em uma economia de até 12 % na sua conta de energia elétrica.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 39.0),
            Pin(size: 108.0, start: 216.0),
            child: Text(
              'Sempre que sair de um cômodo, mesmo que para fazer uma coisa rápida e voltar, desligue as luzes. E tente aproveitar ao máximo a entrada da luz do dia para iluminar a casa.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 53.0, end: 46.0),
            Pin(size: 70.0, middle: 0.7123),
            child: Text(
              'Deixe seu ar condicionado na temperatura correta',
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
            Pin(start: 42.0, end: 52.0),
            Pin(size: 184.0, middle: 0.8008),
            child: Text(
              'Deixe seu ar condicionado na temperatura ideal de 23 ºC. Também mantenha os filtros do ar-condicionado sempre higienizados e use termostato para regular a temperatura e evitar a sobrecarga do aparelho. Esse ajuste pode implicar em uma redução de até 50 % na conta mensal de energia elétrica.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 30.0),
            Pin(size: 38.0, middle: 0.4165),
            child: Text(
              'Cuidado com a geladeira',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 46.0, end: 37.0),
            Pin(size: 202.0, middle: 0.4867),
            child: Text(
              'Não deixe a porta aberta sem necessidade, e nem por tempo prolongado. Faça o degelo periodicamente e mantenha a borracha de vedação da geladeira sempre em bom estado. Coloque na geladeira apenas os alimentos que não conseguem ser conservados à temperatura ambiente. A geladeira é o segunda eletrodoméstico que mais consome energia.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 32.0),
            Pin(size: 38.0, middle: 0.566),
            child: Text(
              'Atenção ao uso do computador',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 48.0, end: 37.0),
            Pin(size: 171.0, middle: 0.6428),
            child: Text(
              'Não deixe impressora, monitor de vídeo, caixa de som, estabilizador e outros acessórios do computador ligados sem necessidade. O monitor de vídeo é responsável por 70% do gasto deste aparelho. Além disso, ao fazer uma pausa, desligar a tela. Se a pausa for longa, desligar o computador.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 59.0, end: 59.0),
            Pin(size: 127.0, middle: 0.3471),
            child: Text(
              'Comprar aparelhos que possuem a Etiqueta Nacional de Conservação de Energia (Ence), que classifica os equipamentos pelo consumo em faixas de A (mais eficiente) a D (menos eficiente).',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 33.0),
            Pin(size: 63.0, middle: 0.2935),
            child: Text(
              'Compre produtos com a etiqueta Ence',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c3649),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 48.0, end: 268.0),
            child: Text(
              'Atente-se ao uso da televisão',
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
            Pin(start: 47.0, end: 46.0),
            Pin(size: 65.0, end: 192.0),
            child: Text(
              'Evitar dormir com a televisão ligada. Se contar com recursos de programação, usar o timer.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff1c3649),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 36.0, end: 134.0),
            child: Text(
              'Acumule toda a roupa',
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
            Pin(start: 48.0, end: 47.0),
            Pin(size: 93.0, end: 23.0),
            child: Text(
              'Usar a máquina de lavar roupa e o ferro de passar quando houver bastante roupa acumulada para realizar o trabalho uma única vez.',
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
