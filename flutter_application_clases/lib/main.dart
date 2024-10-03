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
        appBar: AppBar(
          leading: const Icon(Icons.menu), // Ícono de menú
          title: const Text('Diagramación'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: ListView(
          children: [
           Card(
              elevation: 4.0,
              margin: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 200,
                    color: const Color.fromARGB(255, 188, 188, 188),
                    width: double.infinity,
                  ),
                  const ListTile(  
                    title: Text('Titulo'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: ElevatedButton
                    (onPressed: () {
                    },
                    child: const Text ('Ver más'),
                    ),
                    ),
                ],
              ),
            ),

            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers

             SizedBox( //SizedBox limita colores, decorados etc; es como un tipo div
              height: 250, // Ajustar altura total para que no ocurra Overflow
              child: SingleChildScrollView(  
              scrollDirection: Axis.horizontal, 
              child: Row(
              children: List.generate(8, (index) =>
              Card(
              elevation: 4.0,
              margin: const EdgeInsets.all(8.0),
              child: Column(
                      children: [  
                        Container( //Ahora ya no tenemos un Expanded, si no varios container
                      height: 180,
                      color: const Color.fromARGB(255, 197, 197, 197), 
                      width: 180,
                      margin: const EdgeInsets.only(left: 8.0),
                      ), 
                        Container(
                      width: 180,
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Titulo de la Card ${index + 1}',
                      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      ), 
                      ],
                      ),
                      ),
                    ),
                    )
              ),
            ),
              const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
          ],
        ),
      ),
    );
  }
}