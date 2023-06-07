import 'package:flutter/material.dart';

class RowsPage extends StatefulWidget {

  const RowsPage({ super.key });

  @override
  State<RowsPage> createState() => _RowsPageState();
}

class _RowsPageState extends State<RowsPage> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Rows Page'),),
           body: Container(
            color: Colors.green,
            child: Row(
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