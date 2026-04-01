// Menu de Opções (Drawer):
// Implemente um menu lateral (Drawer) contendo diversas opções. Configure o menu para ser acessado através de um botão na barra de aplicativo.

import 'package:flutter/material.dart';

class Exercicio07 extends StatelessWidget {
  const Exercicio07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu de Opções"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Menu Principal',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
                // Ação para Home
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Configurações'),
              onTap: () {
                Navigator.pop(context);
                // Ação para Configurações
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Perfil'),
              onTap: () {
                Navigator.pop(context);
                // Ação para Perfil
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text("Conteúdo Principal"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
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
      );
  }
}