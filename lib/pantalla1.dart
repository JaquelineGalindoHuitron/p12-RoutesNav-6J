import 'package:flutter/material.dart';
import 'package:galindo/pantalla1.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Jaqueline Galindo'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Ir a Pantalla 2"),
          onPressed: () {
            Navigator.pushNamed(context, "Pantalla2",
                arguments: "Mensaje desde la Pantalla 1"); //Fin Navigator
          }, //Fin  onPressed Presionando Boton
        ), //Fin elevatedButton
      ),
    );
  }
}
