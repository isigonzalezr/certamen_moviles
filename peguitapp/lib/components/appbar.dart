import 'package:flutter/material.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Theme.of(context).colorScheme.primary,
    toolbarHeight: 280,
    flexibleSpace: Column(
      children: [
        // Íconos en la parte superior
        Padding(
          padding: const EdgeInsets.only(
              top: 32.0,
              right:
                  16.0), // Ajusta el padding para que estén bien posicionados
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end, // Centra los íconos
            children: [
              const Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0)),
              IconButton(
                icon: const Icon(Icons.notifications_none_rounded, size: 24),
                color: Theme.of(context).colorScheme.surface,
                padding: EdgeInsets.zero,
                onPressed: () {
                  // Acción para el primer ícono
                },
              ),
              IconButton(
                icon: const Icon(Icons.chat_bubble_outline_rounded, size: 24),
                color: Theme.of(context).colorScheme.surface,
                padding: EdgeInsets.zero,
                onPressed: () {
                  // Acción para el segundo ícono
                },
              ),
            ],
          ),
        ),
        // Espacio entre los íconos y la search bar
        const SizedBox(height: 50),
        // La SearchBar
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0),
          child: TextField(
            //textAlign: TextAlign.center, // Centra el texto
            decoration: InputDecoration(
              hintText: '¿Buscas peguita?',
              hintStyle: TextStyle(
                color: Theme.of(context).colorScheme.surface,
                fontSize: 22,
              ),
              prefixIcon: const Padding(
                padding: EdgeInsetsDirectional.only(start: 40.0, end: 16.0),
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 32,
                ),
              ),
              filled: true,
              fillColor: Theme.of(context).colorScheme.tertiary,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(32.0),
                borderSide: BorderSide.none,
              ),
            ),
            style: TextStyle(
              color: Theme.of(context).colorScheme.surface,
              fontSize: 19,
              fontWeight: FontWeight.w500,
            ),
            onChanged: (value) {
              // Tu lógica aquí
            },
          ),
        ),

        const SizedBox(height: 16.0),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(
                    color: Colors.white, // Borde blanco
                  ),

                  foregroundColor: Colors.white, // Texto blanco
                ),
                child: const Row(
                  children: [
                    Icon(Icons.location_on),
                    SizedBox(width: 8.0),
                    Text(
                      'Las Condes, RM',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
