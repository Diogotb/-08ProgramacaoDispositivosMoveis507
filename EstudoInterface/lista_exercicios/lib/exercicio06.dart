// Layout Responsivo com MediaQuery:
// Torne o seu layout responsivo utilizando o widget MediaQuery. Adapte o conteúdo para diferentes tamanhos de tela e orientações.

import 'package:flutter/material.dart';

class Exercicio06 extends StatelessWidget {
  const Exercicio06({super.key});

  @override
  Widget build(BuildContext context) {
    // Pegando dados da tela
    double width = MediaQuery.of(context).size.width;
    Orientation orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Responsivo"),
      ),
      body: Center(
        child: width < 600
            ? _mobileLayout(orientation)
            : width < 1024
                ? _tabletLayout()
                : _desktopLayout()
      ),
    );
  }

  Widget _mobileLayout(Orientation orientation) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.phone_android, size: 80),
        SizedBox(height: 10),
        Text("Mobile"),
        if (orientation == Orientation.landscape)
          Text("Modo Paisagem"),
      ],
    );
  }

  Widget _tabletLayout() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.tablet, size: 80),
        SizedBox(width: 20),
        Text("Tablet"),
      ],
    );
  }

  Widget _desktopLayout() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.desktop_mac, size: 80),
        SizedBox(width: 20),
        Text("Desktop"),
      ],
    );
  }
}