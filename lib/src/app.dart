import 'package:flutter/material.dart';
import 'screens/LoginScreen.dart';

class App extends StatelessWidget {
  build(contenxt) {
    return MaterialApp(
      title: 'Log Me In',
      home: Scaffold(
        appBar: AppBar(title: Text('lasldaldlasl'),),
        body: LoginScreen(),
      )

    );
  }
}