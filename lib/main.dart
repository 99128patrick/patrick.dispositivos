// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'cadastro.dart';
import 'contador.dart';
import 'curtir.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      supportedLocales: [
        Locale('pt', 'BR'),
      ],
      localizationsDelegates: GlobalMaterialLocalizations.delegates,
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        '/contador': (context) => Contador(),
        '/curtir': (context) => Curtir(),
        '/cadastro': (context) => Cadastro(),
      },
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ola P.A 😈"),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/contador');
            },
            leading: Icon(Icons.calculate, size: 36, color: Colors.green),
            title: Text("Contador 🤤"),
            subtitle: Text("exemplo de incremento e decremento"),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/curtir');
            },
            leading: Icon(Icons.favorite, size: 36, color: Colors.red),
            title: Text("Curtir 🥰 "),
            subtitle: Text("exemplo de curtir e descurtir"),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/cadastro');
            },
            leading: Icon(Icons.person, size: 36, color: Colors.black),
            title: Text("Cadastro 👻"),
            subtitle: Text("exemplo de cadastro"),
            trailing: Icon(Icons.chevron_right),
          ),
        ],
      ),
    );
  }
}
