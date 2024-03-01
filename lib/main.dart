import 'package:flutter/material.dart';
import 'package:galindo/pantalla1.dart';
import 'package:galindo/pantalla2.dart';

void main() => runApp(const AppEntrePagin());

class AppEntrePagin extends StatelessWidget {
  const AppEntrePagin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Web de Jaqueline Galindo",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "Pantalla2": (context) => Pantalla2(),
      },
    );
  }
}
