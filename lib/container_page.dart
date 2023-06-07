import 'package:flutter/material.dart';

class ContainerPage extends StatefulWidget {

  const ContainerPage({ Key? key }) : super(key: key);

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Container'),),
           body: Center(
            child: Container(
              width: 200,
              height: 200,
              margin: EdgeInsets.all(10),
              //margin: EdgeInsets.only(left: 10, right: 10),
              //margin: EdgeInsets.fromLTRB(10, 10, 20, 20)
              padding: EdgeInsets.all(10),
              //color: Colors.red,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 20,
                    offset: Offset(10,10)
                  ),
                  BoxShadow(
                    color: Colors.green,
                    blurRadius: 20,
                    offset: Offset(-10,-10)
                  ),
                ],
              ),
            ),
          ),
       );
  }
}