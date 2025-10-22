import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgets App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widget Application'),
          centerTitle: true,
        ),
        backgroundColor: Colors.yellowAccent,
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text('Olá, tudo bem com você?'),
              const TextField(),
              const SizedBox(height: 12),
              const Text(
                'Hoje está sol!',
                style: TextStyle(
                  color: Color.fromARGB(255, 100, 0, 0), // vermelho escuro
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              const Row(
                children: <Widget>[
                  Text('01'),
                  SizedBox(width: 8), // espaçamento entre textos
                  Text('02'),
                ],
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Clique aqui'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
