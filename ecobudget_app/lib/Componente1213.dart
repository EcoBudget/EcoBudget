import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'economica/ANLISEECONOMICA.dart';
import 'package:adobe_xd/page_link.dart';

class Componente1213 extends StatelessWidget {
  //Componente1213({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
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
                pageBuilder: () => ANLISEECONOMICA(),
              ),
            ],
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xff236068),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
