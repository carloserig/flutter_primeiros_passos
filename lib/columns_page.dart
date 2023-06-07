import 'package:flutter/material.dart';

class ColumnsPage extends StatefulWidget {

  const ColumnsPage({ super.key });

  @override
  State<ColumnsPage> createState() => _ColumnsPageState();
}

class _ColumnsPageState extends State<ColumnsPage> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Columns Page'),),
           body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text('Elemento 1'),
                const Text('Elemento 2'),
                const Text('Elemento 3'),
              ],
            ),
           ),
       );
  }
}