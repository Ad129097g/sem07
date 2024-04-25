import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(appBar: AppBar(
        title: Text('Agenda de Usuario'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
          leading: Icon(Icons.person),
          title: Text('Usuario'),
          subtitle: Text('Contactos'),
          onTap:(){

          },

        ),
        ListTile(
          leading: Icon(Icons.alarm),
          title: Text('Alarmas'),
          subtitle: Text('Recordatorio'),
          onTap:(){
          },
        ),
        ListTile(
          leading: Icon(Icons.calendar_month),
          title: Text('Calendario'),
          subtitle: Text('Ver'),
          onTap:(){
          },
        ),
        ListTile(
          leading: Icon(Icons.book),
          title: Text('Cursos'),
          subtitle: Text('Tareas disponibles'),
          onTap:(){
          },
        ),
        ListTile(
          leading: Icon(Icons.add_a_photo),
          title: Text('Fotos'),
          subtitle: Text('Recuerdos'),
          onTap:(){
          },
        ),
        ListTile(
          leading: Icon(Icons.code),
          title: Text('Codigos'),
          subtitle: Text('<p>'),
          onTap:(){
          },
        ),
        ListTile(
          leading: Icon(Icons.backup),
          title: Text('Guardar'),
          subtitle: Text('Actualizado'),
          onTap:(){
          },
        ),
        ],
      ),
      )
    );
  }
  
}

