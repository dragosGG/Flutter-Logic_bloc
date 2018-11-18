import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget{
  Widget build(context){
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          emailField(),
          passwordField(),
          submitButton(),
        ],
      )
    );

    
  }
Widget emailField() {
      return TextField(
         keyboardType: TextInputType.emailAddress,
         decoration: InputDecoration(
           hintText: "You@Example.com",
           labelText: "Email Address",
         ),
          

      );
}

Widget passwordField() {
  return TextField(
    obscureText: true,
    decoration: InputDecoration(
      hintText: "Password",
      labelText: "Password",
    ),

  );
}
Widget submitButton() {
  return 
}

}