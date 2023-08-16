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
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.email),
              hintText: "Informe seu email",
            ),
            cursorColor: Color.fromARGB(255, 28, 180, 149),
          ),
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.lock),
              hintText: "Informe a senha",
            ),
          ),
          SizedBox(height: 30),
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
