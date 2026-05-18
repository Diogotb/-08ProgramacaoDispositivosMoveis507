import 'package:flutter/material.dart';

class Ex04Controller extends ChangeNotifier {
  int paginaAtual = 0;

  final List<Widget> paginas = const [
    Center(child: Text("Início")),
    Center(child: Text("Perfil")),
    Center(child: Text("Configurações")),
  ];

  void trocarPagina(int index) {
    paginaAtual = index;
    notifyListeners();
  }
}