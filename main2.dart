import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MENUItem{
  final String nombre;
  final String precio;

  MENUItem({required this.nombre, required this.precio});
}

List<MENUItem> faqList = [
  MENUItem(nombre: 'Arroz con pollo', precio: 'S/. 24.00'),
  MENUItem(nombre: 'Chaufa', precio: 'S/. 24.00'),
  MENUItem(nombre: 'Sopa', precio: 'S/. 24.00'),
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(appBar: AppBar(
        title: Text('Restaurante'),
      ),
      body: ListView.builder(
        itemCount: faqList.length,
        itemBuilder:(context, index) {
          return ExpansionTile(title: Text(
            faqList[index].nombre),
          children: [
            Padding(padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              faqList[index].precio,
              style: TextStyle(fontSize: 16.0),
            ),
            )
          ],
          );
        },
      ),
      )
    );
  }
  
}

