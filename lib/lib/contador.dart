import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _Contador();
}

class _Contador extends State<Contador> {
  int x = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(201, 13, 139, 197),
        title: Text("Meu POD CAST 𓀐𓂸"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(x.toString()),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(148, 16, 198, 223),
              ),
              onPressed: () {
                setState(() {
                  x = x + 1;
                });
              },
              child: Text("Aumentar🔊"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(148, 16, 198, 223),
              ),
              onPressed: () {
                setState(() {
                  x = x - 1;
                });
              },
              child: Text("Diminuir🔉"),
            ),
          ],
        ),
      ),
    );
  }
}
