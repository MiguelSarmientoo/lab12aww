import 'package:flutter/cupertino.dart';

class CupertinoControlScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino Control Screen'),
      ),
      child: Center(
        child: Text('Este es el contenido de la pantalla de control con diseño Cupertino.'),
      ),
    );
  }
}
