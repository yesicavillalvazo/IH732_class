import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome To Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20.0),
            color: const Color.fromARGB(255, 221, 220, 219),
            child: Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Tarea 3.4 Utilización de widgets'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text('Primer cuadro de texto'),
                        Text('Segundo cuadri de texto'),
                      ],
                    ),
                    Container(
                      color: Colors.blue,
                      padding: EdgeInsets.all(10.0),
                      child: Text('Cuadro de texto en una columna'),
                    ),
                  ],
                ),
                Positioned(
                  right: 10,
                  bottom: 10,
                  child: Text('Cuadro de Texto en Stack'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
