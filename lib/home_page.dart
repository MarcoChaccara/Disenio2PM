import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2b2d42),
        title: Text("IMC App"),
      ),
      body: Column(
        children: [
          Text("Bienvenido, seleciona tu peso y talla: "),
        ],
      ),
    );
  }
}