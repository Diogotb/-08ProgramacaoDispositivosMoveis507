import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Exercício Final"),
          bottom: TabBar(
            dividerColor: Colors.white,
            tabs: <Widget>[
              Tab(icon: Icon(Icons.home), text: "Home"),
              Tab(icon: Icon(Icons.settings), text: "Configurações"),
              Tab(icon: Icon(Icons.person), text: "Perfil"),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Center(child: Text('Home')),
            Center(child: Text('Configurações')),
            Center(child: Text('Perfil')),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.blue),
                child: Text(
                  'Drawer',
                  style: TextStyle(color: Colors.white, fontSize: 24),
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
      ),
    );
  }
}
