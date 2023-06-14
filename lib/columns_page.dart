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
           body: SingleChildScrollView(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 const Text('Elemento 1'),
                 const Text('Elemento 2'),
                 const Text('Elemento 3'),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     const Text('Elemento 4'),
                     const Text('Elemento 5'),
                     const Text('Elemento 6'),
                     Column(
                       children: [
                         const Text('Elemento 7'),
                         const Text('Elemento 8'),
                         const Text('Elemento 6'),
                       ],
                     ),
                   ],
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
           
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
                 Column(
                   children: [
                     const Text('Elemento 7'),
                     const Text('Elemento 8'),
                     const Text('Elemento 6'),
                   ],  
                 ),
               ],
             ),
           ),
       );
  }
}