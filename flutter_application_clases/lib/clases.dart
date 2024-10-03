import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //Aca va la barra de navegacion
        appBar: AppBar( 
          leading: const Icon(Icons.menu),
          title: const Text('Diagramacion'),
          actions: const [
            Icon(Icons.more_vert),
          ],
        ),

        body: Column(
          //Aca va todo lo que muestre la pantalla, el body del html
         children:  [
           Container(
            height: 560.0,
            width: double.infinity,
            color: Colors.grey,
            child: const Text('Tamaño card'),
           ),
           
            const SizedBox(height: 12.0),
            Container(
            height: 148.0,
            width: double.infinity,
            color: Colors.blue,
            child: const Text('Tamaño item lista'),
           ),
          ],
        ),
      ),
    );
  }
}
