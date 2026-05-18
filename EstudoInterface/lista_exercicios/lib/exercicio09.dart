import 'package:flutter/material.dart';

class Exercicio09 extends StatelessWidget {
  const Exercicio09({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: HomeTabs());
  }
}

class HomeTabs extends StatelessWidget {
  const HomeTabs({super.key});

  @override
  Widget build(BuildContext context) {
    
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Exercício 09 - TabBar"),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.feed), text: "Feed"),
              Tab(icon: Icon(Icons.explore), text: "Explorar"),
              Tab(icon: Icon(Icons.notifications), text: "Notificações"),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: 
              Text("Feed"),
              ),
            Center(child: Text("Explorar Page")),
            Center(child: Text("Notificações")),
          ],
        ),
      ),
    );
  }
}
