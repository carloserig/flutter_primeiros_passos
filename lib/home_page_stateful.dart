import 'package:flutter/material.dart';

class HomePageStateful extends StatefulWidget {
  const HomePageStateful({Key? key}) : super(key: key);

  @override
  State<HomePageStateful> createState() => _HomePageStatefulState();
}

class _HomePageStatefulState extends State<HomePageStateful> {
  var mensagem = 'Antes de pressionar botão';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Stateful'),
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Icone Pressionado'),
                    backgroundColor: Colors.blue,
                  ),
                );
              });
            },
            icon: Icon(Icons.link_outlined),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  mensagem = 'Depois de clicar';
                });
              },
              child: const Text('Pressione'),
            ),
            Text(mensagem),
          ],
        ),
      ),
    );
  }
}
