import 'package:flutter/material.dart';

class ImagensPage extends StatefulWidget {
  const ImagensPage({Key? key}) : super(key: key);

  @override
  State<ImagensPage> createState() => _ImagensPageState();
}

class _ImagensPageState extends State<ImagensPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Imagens'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
              child: Image.asset(
                'assets/images/foto.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
              child: Image.network(
                'https://cdn.pixabay.com/photo/2023/05/29/17/01/hamburger-8026582_1280.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Text('Texto Normal'),
            Text(
              'Tourney',
              style: TextStyle(fontFamily: 'Tourney'),
            ),
          ],
        ),
      ),
    );
  }
}
