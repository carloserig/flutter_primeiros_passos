import 'package:flutter/material.dart';
import 'package:flutter_primeiros_passos/home_page_Stateless.dart';
import 'package:flutter_primeiros_passos/home_page_stateful.dart';
import 'package:flutter_primeiros_passos/imagens_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageStateful(),
    );
  }
}

