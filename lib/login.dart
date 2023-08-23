import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var emailController = TextEditingController();
  var senhaController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          SizedBox(height: 20),
         
          SizedBox(height: 20),
          TextFormField(
            controller: emailController,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              label: Text("Informe seu Email"),
              border: OutlineInputBorder(),
            ),
            cursorColor: Color.fromARGB(255, 28, 180, 149),
          ),
          SizedBox(height: 20),
          TextFormField(
            controller: senhaController,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              label: Text("Informe sua senha"),
              border: OutlineInputBorder(),
            ),
            cursorColor: Color.fromARGB(255, 28, 180, 149),
          ),


          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              print("o botão salvar foi clicado");
              print(emailController.text);
              print(senhaController.text);
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 34, 65, 166)),
            child: Text("Login"),
          ),
        ],
      ),
    );
  }
}