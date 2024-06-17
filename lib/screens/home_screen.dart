import 'package:flutter/material.dart';
import 'material_control_screen.dart';
import 'cupertino_control_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MaterialControlScreen()),
                );
              },
              child: Text('Material Control Screen'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CupertinoControlScreen()),
                );
              },
              child: Text('Cupertino Control Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
