import 'package:flutter/material.dart';

class HomePageStateless extends StatelessWidget {

  var mensagem = 'Antes de pressionar botão';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Stateless'),
        backgroundColor: Colors.red,
        
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              mensagem = 'Depois de clicar';
            },
            child: const Text('Pressione'),
          ),
          Text(mensagem),
        ],
      ),
    );
  }
}