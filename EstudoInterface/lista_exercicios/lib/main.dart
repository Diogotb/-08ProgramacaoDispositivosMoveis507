import 'package:flutter/material.dart';
// import 'package:lista_exercicios/exercicio01.dart';
// import 'package:lista_exercicios/exercicio02.dart';
// import 'package:lista_exercicios/exercicio03.dart';
// import 'package:lista_exercicios/exercicio04.dart';
// import 'package:lista_exercicios/exercicio05.dart';
// import 'package:lista_exercicios/exercicio06.dart';
import 'package:lista_exercicios/exercicio07.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Exercicio07(),
    );
  }
}