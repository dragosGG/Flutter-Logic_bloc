import 'package:flutter/material.dart';
import 'screens/LoginScreen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  build(contenxt) {
    return Provider(
      child: MaterialApp(
      title: 'Log Me In',
      home: Scaffold(
        appBar: AppBar(title: Text('New APp'),),
        body: LoginScreen(),
        )

      ),
    );
    
  }
}