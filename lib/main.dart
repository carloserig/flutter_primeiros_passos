import 'package:flutter/material.dart';
import 'package:flutter_primeiros_passos/columns_page.dart';
import 'package:flutter_primeiros_passos/rows_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ColumnsPage(),
    );
  }
}

