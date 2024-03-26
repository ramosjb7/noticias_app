import 'package:flutter/material.dart';
import 'package:noticias_app/src/pages/tabs_page.dart';
import 'package:noticias_app/src/theme/tema.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material app',
      theme: miTema,
      debugShowCheckedModeBanner: false,
      home: const TabsPage()
    );
  }
}