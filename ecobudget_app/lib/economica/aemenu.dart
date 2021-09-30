import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';

import 'aeagua.dart';
import 'aeenergia.dart';

class aemenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Análises Econômicas"),
        leading: BackButton(onPressed: (){Navigator.pop(context);},),
        backgroundColor: Color(0xff236068),
      ),
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
              Pin(size: 10,middle:0.41 ),
              Pin(size: 10,middle: 0.05),
              child: Icon(Icons.monetization_on_rounded,color: Colors.green[800],size: 75,),),
          Pinned.fromPins(
            Pin(size: 300.0, middle: 0.5346),
            Pin(size: 129.0, middle: 0.3326),
            child:
                // Adobe XD layer: 'AGUA' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => aeagua(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/agua_imagem.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.6), BlendMode.dstIn),
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x99707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.25),
            Pin(size: 24.0, middle: 0.43),
            child: Text(
              'Água',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xfffbf7ff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size:300, middle: 0.5346),
            Pin(size: 129.0, middle: 0.705),
            child:
                // Adobe XD layer: 'AGUA' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => aeenergia(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/energia_icone.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.6), BlendMode.dstIn),
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x99707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.2862),
            Pin(size: 48.0, middle: 0.7669),
            child: Text(
              'Energia\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xfffbf7ff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100, middle: 0.56),
            Pin(size: 90, middle: 0.95),
            child: Image(
              image: AssetImage("assets/images/inova_icone.png"),
            ),
          )
        ],
      ),
    );
  }
}

