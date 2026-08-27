import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Hola Mundo',
          style: TextStyle(
          fontSize: 30.0,           // Tamaño del texto
          color: const Color.fromARGB(255, 188, 11, 219),       // Color del texto
          fontWeight: FontWeight.bold, // Grosor (negrita)
          fontStyle: FontStyle.italic, // Cursiva
          decoration: TextDecoration.none,
          ),
        ),
        Text(
          'Soy un color llamado L',
          style: TextStyle(
          fontSize: 30.0,           // Tamaño del texto
          color: const Color.fromARGB(255, 3, 238, 3),       // Color del texto
          fontWeight: FontWeight.bold, // Grosor (negrita)
          fontStyle: FontStyle.italic, // Cursiva
          decoration: TextDecoration.none,
          ),
        ),
      ],
    );
  }
}

