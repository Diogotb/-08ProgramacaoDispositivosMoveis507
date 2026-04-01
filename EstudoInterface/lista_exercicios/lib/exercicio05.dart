// Formulário de Contato:
// Crie um formulário de contato com campos para nome, e-mail e mensagem. Utilize o widget TextField para entrada de dados e adicione um botão para enviar o formulário.

import 'package:flutter/material.dart';
import 'controller/ex05_controller.dart';

class Exercicio05 extends StatelessWidget {
  Exercicio05({super.key});

  final Ex05Controller controller = Ex05Controller();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Formulário de Contato"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: controller.nameController,
              decoration: const InputDecoration(
                labelText: "Nome",
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10),

            TextField(
              controller: controller.emailController,
              decoration: InputDecoration(
                labelText: "E-mail",
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10),

            TextField(
              controller: controller.messageController,
              maxLines: 4,
              decoration: InputDecoration(
                labelText: "Mensagem",
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () => controller.envioDados(context),
              child: Text("Enviar"),
            ),
          ],
        ),
      ),
    );
  }
}