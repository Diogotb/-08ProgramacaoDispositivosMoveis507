import 'package:flutter/material.dart';

class Ex05Controller {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController messageController = TextEditingController();

  void envioDados(BuildContext context) {
    String name = nameController.text;
    String email = emailController.text;
    String message = messageController.text;

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text("Confirmar Envio"),
        content: Text(
          "Nome: $name\nEmail: $email\nMensagem: $message",
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text("OK"),
          ),
        ],
      ),
    );

    limpar();
  }

  void limpar() {
    nameController.clear();
    emailController.clear();
    messageController.clear();
  }
}