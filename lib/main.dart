import 'package:flutter/material.dart';
import 'package:primeiro_app/paginas/cadastro.dart';
import 'package:primeiro_app/paginas/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Login());
  }
}
