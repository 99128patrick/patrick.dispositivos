// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro"),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.person),
              label: Text("Informe seu Nome"),
              border: OutlineInputBorder(),
            ),
            cursorColor: Color.fromARGB(255, 28, 180, 149),
          ),
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              label: Text("Informe seu Email"),
              border: OutlineInputBorder(),
            ),
            cursorColor: Color.fromARGB(255, 28, 180, 149),
          ),
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              label: Text("Informe sua senha"),
              border: OutlineInputBorder(),
            ),
            cursorColor: Color.fromARGB(255, 28, 180, 149),
          ),
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.today),
              label: Text("Informe sua data de nascimento"),
              border: OutlineInputBorder(),
            ),
            cursorColor: Color.fromARGB(255, 28, 180, 149),
            onTap: () {
              showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(1900, 1, 1),
                lastDate: DateTime.now(),
              );
            },
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 34, 65, 166)),
            child: Text("Salvar"),
          ),
        ],
      ),
    );
  }
}
