import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../casa/casa.dart';
import 'package:adobe_xd/page_link.dart';
import '../infos/sobreInovaMaua.dart';

class home extends StatelessWidget {
  //home({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: const Color(0xffd7eaf9),
      body: Stack(
        children: <Widget>[
          Image(image: const AssetImage('assets/images/ecobudget_icone.png')),
          Pinned.fromPins(
            Pin(start: 71.0, end: 71.0),
            Pin(size: 247.0, middle: 0.5926),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 8,
                  runSpacing: 20,
                  children: [{}, {}, {}].map((itemData) {
                    return SizedBox(
                      width: 213.0,
                      height: 65.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: PageLink(
                              links: [
                                PageLinkInfo(
                                  transition: LinkTransition.Fade,
                                  ease: Curves.easeOut,
                                  duration: 0.3,
                                  pageBuilder: () => casa(),
                                ),
                              ],
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(31.0),
                                  color: const Color(0xff236068),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.4450),
            Pin(size: 27.0, middle: 0.4250),
            child: Text(
              '      CASA',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, middle: 0.5023),
            Pin(size: 30.0, middle: 0.5575),
            child: Text(
              'RESTAURANTE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.4894),
            Pin(size: 30.0, middle: 0.6870),
            child: Text(
              'ESCOLA',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xfffbe9ff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 127.0, middle: 0.6),
            Pin(size: 70.0, end: 66.0),
            child:
                // Adobe XD layer: 'INOVA MAUA' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => sobreInovaMaua(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/inova_icone.png'),
                    fit: BoxFit.fill,
                  ),

                ),
              ),
            ),
          ),
        ],
      ),
    )
    );
  }
}
