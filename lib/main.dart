import 'package:expenses_app/models/pages/home_page.dart';
import 'package:expenses_app/models/pages/splash_page.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: const Color.fromARGB(0, 3, 132, 147)),
    );
  }
}
