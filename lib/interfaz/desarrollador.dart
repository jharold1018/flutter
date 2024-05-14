import 'package:flutter/material.dart';

class programa extends StatefulWidget {
  const programa({super.key});

  @override
  State<programa> createState() => _programaState();
}

class _programaState extends State<programa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DESARROLLADOR'),
      ),
      body: Column(
        children: [
          CircleAvatar(
            radius: 150,
            backgroundImage: NetworkImage(
                'https://st2.depositphotos.com/1862495/6140/v/450/depositphotos_61409307-stock-illustration-rattlesnake.jpg'),
          ),
          ListTile(
            title: Text('NOMBRE'),
            subtitle: Text('Jharold David Doria Mendoza'),
            leading: Icon(Icons.person),
          ),
          ListTile(
            title: Text('CONTACTO'),
            subtitle: Text('123456789'),
            leading: Icon(Icons.phone),
          ),
          ListTile(
            title: Text('CORREO'),
            subtitle: Text('R_A_S_C@gmail.com'),
            leading: Icon(Icons.email_outlined),
          ),
          ListTile(
            title: Text('HORA Y FECHA'),
            subtitle: Text(''),
            leading: Icon(Icons.history_toggle_off_sharp),
          ),
        ],
      ),
    );
  }
}
