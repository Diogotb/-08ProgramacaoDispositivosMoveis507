// Página com ListView:
// Construa uma página que contenha um ListView com pelo menos 10 itens. Cada item deve ser representado por um card simples, exibindo informações fictícias.

import 'package:flutter/material.dart';

class Exercicio03 extends StatelessWidget {
  const Exercicio03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercício 03 - List View")),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => Card(
          margin: EdgeInsets.all(10),
          elevation: 4,
          child: ListTile(
            leading: Icon(Icons.person),
            title: Text("Usuário ${index + 1}"),
            subtitle: Text("Email: usuario${index + 1}@teste.com"),
            trailing: Icon(Icons.arrow_forward),
          ),
        ),
      ),
    );
  }
}
