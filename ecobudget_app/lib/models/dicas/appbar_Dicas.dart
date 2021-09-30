import 'package:flutter/material.dart';

class appbarDicas1 extends StatelessWidget with PreferredSizeWidget {

  final StatelessWidget funcaogenerica;


  appbarDicas1(this.funcaogenerica);

  @override
  Widget build(BuildContext context) {
    return AppBar(
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
              return funcaogenerica;
            }));
          },
          icon: Icon(Icons.arrow_forward),
        ),
      ],
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}

class appbarDicas2 extends StatelessWidget with PreferredSizeWidget {


  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: BackButton(
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      title: Text("Mudanças Estruturais"),
      centerTitle: true,
      backgroundColor: Color(0xff236068),
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}

