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
          leading: const Icon(Icons.home), // Ícono de menú
          title: const Text('Twitter'), // Título de la AppBar
          actions: const [
            Icon(Icons.chat), // Ícono de more_vert
          ],
        ),
        body: ListView(
          children: [
             Container(
              height: 80.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 144, 224, 234), // Color de fondo naranja
                      child: const Center(child: Text('Para ti')),
                    ),
                  ),
                 const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                   Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 144, 224, 234),  // Color de fondo naranja
                      child: const Center(child: Text('Siguiendo')),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
                 
               Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  SizedBox(
                    child: Container(
                      width: 80.0,
                      height: 80.0,
                      margin: EdgeInsets.only(top:0.0),
                      color: const Color.fromARGB(255, 61, 56, 56), // Color de fondo naranja
                      child: const Center(child: Text('Foto')),
                    ),
                  ),
                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 153, 208, 173), // Color de fondo naranja
                    child: const Center(child: Text('Twit')),
                    ),
                  ),
                ],
              ),
            ),
                const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
                 Container(
              height: 412.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  SizedBox(
                    child: Container(
                      width: 80.0,
                      color: Colors.transparent, // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 64, 87, 115), // Color de fondo naranja
                      child: const Center(child: Text('Imagen')),
                    ),
                  ),
                ],
              ),
            ),
                const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
           
             Container(
              height: 80.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  SizedBox(
                    child: Container(
                      width: 80.0,
                      color: Colors.transparent, // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                       child: const Center(child: Text('Texto de Relleno')),
                    ),
                  ),
                ],
              ),
            ),
                const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 80.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  SizedBox(
                    child: Container(
                      width: 80.0,
                      color: Colors.transparent, // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 144, 185, 234),
                       child: const Center(child: Text('Iconos acciones')),
                    ),
                  ),
                ],
              ),
            ),
                const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers


            Container(
              height: 48.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 233, 189, 165), // Color de fondo azul
              child: const Center(child: Text('Usuario retwitted')), // Texto dentro del tercer Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
    
          Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  SizedBox(
                    child: Container(
                      width: 80.0,
                      height: 80.0,
                      margin: EdgeInsets.only(top:0.0),
                      color: const Color.fromARGB(255, 139, 120, 184), // Color de fondo naranja
                      child: const Center(child: Text('Foto')),
                    ),
                  ),
                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 153, 208, 173), // Color de fondo naranja
                    child: const Center(child: Text('Twit')),
                    ),
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

