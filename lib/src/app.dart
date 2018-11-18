import 'package:flutter/material.dart';

class App extends StatelessWidget {
  build(contenxt) {
    return MaterialApp(
      title: 'Log Me In',
      home: Scaffold(
        body: LoginScreen(),
      )

    );
  }
}