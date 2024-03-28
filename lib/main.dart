import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Faixa de debug
      home: Scaffold(
        appBar: AppBar(
          title: Text('Despesas pessoais'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
