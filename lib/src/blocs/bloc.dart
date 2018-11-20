import "dart:async";
import 'validators.dart';



class Bloc extends Object with Validators {
  final _email = StreamController<String>();
  final _password = StreamController<String>();

// Getter that allow us to add data to stream 
Stream<String> get email => _email.stream;
Stream<String> get passwrod => _password.stream;

// Second Bloc of Getters - which will allow us to change data

Function(String) get changeEmail => _email.sink.add;
Function(String) get changePassword => _password.sink.add;

}