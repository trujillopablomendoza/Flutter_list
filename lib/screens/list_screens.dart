import 'package:flutter/material.dart';

class List extends StatelessWidget {
  //Declarar llamada vengadores
  var vengadores = ["Hulk", "iron man", "hawkeye", "black widow"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter lista Tipo 1'),
        ),
        body: ListView(
          children: [
            Text("Hola Mundo"),
            Text("Grupo 6V"),
            Text("Los engadores"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
        ));
  }
}
