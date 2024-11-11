import 'package:flutter/material.dart';

class CrearUsuario extends StatelessWidget {
  const CrearUsuario({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crear Perfil'),
        backgroundColor: Color(0xFF2D2D2D),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(
              maxWidth: 600, // Max width for content on wider screens
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/logo-inicio.png'),
                const SizedBox(height: 30),
                const Imagen(),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Imagen extends StatelessWidget {
  const Imagen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 40),
        const Text(
          'Seleccionar imagen de perfil',
          style: TextStyle(
            fontFamily: 'Cantarell',
            fontSize: 16,
            color: Color(0xFF5DA3A6),
          ),
        ),
        const SizedBox(height: 10),
        Image.asset(
          'assets/logo1.png',
          width: 200,
          height: 200,
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}

