// Criação de Cards:
// Desenvolva uma tela que utilize o widget Card para exibir informações de produtos fictícios. Os cards devem conter uma imagem, título e descrição.

import 'package:flutter/material.dart';

class Exercicio08 extends StatelessWidget {
  const Exercicio08({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProductScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  final List<Map<String, String>> products = const [
    {
      "title": "Notebook Gamer",
      "description": "Alto desempenho para jogos e trabalho.",
      "image": "https://acerstore.vtexassets.com/arquivos/ids/164166-800-auto?v=638959638091930000&width=800&height=auto&aspect=true"
    },
    {
      "title": "Smartphone",
      "description": "Câmera incrível e bateria duradoura.",
      "image": "https://mediacdn.simonetti.com.br/media/catalog/product/cache/4e3066644e36ce4186a70587d738adc3/9/2/92899.jpg"
    },
    {
      "title": "Fone Bluetooth",
      "description": "Som de qualidade e sem fio.",
      "image": "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSBDF-3l47PwfFl675Y400FwNgrBjxt2W0BwfTR2y2yiFnv5sx2zUCxEjeP9wEF4dDlXCoPtOXdVLSlQQ8v2spGCOLMzGGi2sSyQHAJxV_HfDISYzUrvyDJTsIT9UaI5YYKjZxyzw&usqp=CAc"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercício 08 - Produtos"),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(10),
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];

          return Card(
            elevation: 5,
            margin: EdgeInsets.symmetric(vertical: 10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  // Imagem
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      product["image"]!,
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),

                  SizedBox(width: 15),

                  // Texto
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          product["title"]!,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          product["description"]!,
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}