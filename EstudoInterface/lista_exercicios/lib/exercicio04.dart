// Barra de Navegação Inferior (BNBar):
// Controller da BNBar

import 'package:flutter/material.dart';
import 'controller/ex04_controller.dart';

class Exercicio04 extends StatefulWidget {
  const Exercicio04({super.key});
  @override
  State<Exercicio04> createState() => _MainAppState();
}
class _MainAppState extends State<Exercicio04> {
  final Ex04Controller controller = Ex04Controller();
  @override
  void initState() {
    super.initState();
    controller.addListener(() {
      setState(() {});
    });
  }
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Exercício 04 - BNBar"),
        ),
        body: controller.paginas[controller.paginaAtual],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: controller.paginaAtual,
          onTap: controller.trocarPagina,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Início",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Perfil",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Config",
            ),
          ],
        ),
      ),
    );
  }
}