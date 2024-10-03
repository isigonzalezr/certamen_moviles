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
            Container(
              height: 570.0, // Altura de 570 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
              child: const Center(child: Text('Hello World!')), // Texto dentro del primer Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Segundo Container')), // Texto dentro del segundo Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 243, 33, 33), // Color de fondo azul
              child: const Center(child: Text('Tercer Container')), // Texto dentro del tercer Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 68, 33, 243), // Color de fondo azul
              child: const Center(child: Text('Cuarto Container')), // Texto dentro del cuarto Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            
             Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 255, 0, 187), // Color de fondo naranja
                       child: const Center(child: Text('Rosado')),
                    ),
                  ),
                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: Colors.orange, // Color de fondo naranja
                    ),
                  ),
                     const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 0, 255, 34), // Color de fondo naranja
                    ),
                  ),
                     const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  
                   Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 0, 115, 255), // Color de fondo naranja
                    ),
                  ),
                      const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                 
                   Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 5, 43, 11), // Color de fondo naranja
                    ),
                  ),
                  
                ],
              ),
            ),
                const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
           
            
            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: ListView(
              scrollDirection: Axis.horizontal,
              
                  children: [
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: const Color.fromARGB(255, 132, 255, 0), // Color de fondo naranja
                      child: const Center(child: Text('Cont 1'))
                    ),
                        Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: const Color.fromARGB(255, 132, 255, 0), // Color de fondo naranja
                      child: const Center(child: Text('Cont 1'))
                    ),
                        Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: const Color.fromARGB(255, 132, 255, 0), // Color de fondo naranja
                      child: const Center(child: Text('Cont 1'))
                    ),
                        Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: const Color.fromARGB(255, 132, 255, 0), // Color de fondo naranja
                      child: const Center(child: Text('Cont 1'))
                    ), 
                    ],
                  ),
                ),
          ],
        ),
      ),
    );
  }
}

