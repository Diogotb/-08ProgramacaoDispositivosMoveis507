// Organização com Row e Column:
// Desenvolva uma interface que faça uso dos widgets Row e Column para organizar elementos de forma horizontal e vertical. Adicione diversos widgets (como Text, Icon e Image) para demonstrar a organização.

import 'package:flutter/material.dart';

class Exercicio02 extends StatelessWidget {
  const Exercicio02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Exercício 02 - Row e Column"),
        ),
        body: Row(
          children: [
            Container(
              height: double.infinity,
              width: 75,
              color: Colors.grey[300],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home),
                  Icon(Icons.person),
                  Icon(Icons.settings),
                ],
              ),
            ),

            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Olá, Usuário!",
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}