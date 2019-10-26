
import 'package:flutter/material.dart';
import 'package:cred_x/screens/welcome_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: WelcomeWidget(),
    );
  }
}