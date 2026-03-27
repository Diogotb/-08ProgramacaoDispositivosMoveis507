// Layout Básico com Container
// Crie um aplicativo Flutter que utilize o widget Container para criar um layout básico. Adicione pelo menos três widgets filhos dentro do Container com diferentes estilos e cores.

import 'package:flutter/material.dart';

void main() {
  runApp(const Exercicio01());
}

class Exercicio01 extends StatelessWidget {
  const Exercicio01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercício 01 - Container"),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 400,
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(15)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: double.infinity,
                height: 80,
                color: Colors.redAccent,
                child: Center(
                  child: Text(
                    "Container 1",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                color: Colors.greenAccent,
                child: Center(
                  child: Text(
                    "Container 2",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                color: Colors.lightGreenAccent,
                child: Center(
                  child: Text(
                    "Container 3",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}