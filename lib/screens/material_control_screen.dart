import 'package:flutter/material.dart';

class MaterialControlScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Control Screen'),
      ),
      body: Center(
        child: Text('Este es el contenido de la pantalla de control con diseño Material.'),
      ),
    );
  }
}
