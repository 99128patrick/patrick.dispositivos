import 'package:flutter/material.dart';

class Curtir extends StatefulWidget {
  const Curtir({super.key});

  @override
  State<Curtir> createState() => _CurtirState();
}
class _CurtirState extends State<Curtir> {
  //uma variavel  que vai controlar o estado
  bool curtiu = false;
  int x = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Curtir"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(x.toString()),
            IconButton(
              iconSize: 128,
              icon: curtiu == true
                  ? Icon(Icons.favorite, color: Colors.pink)
                  : Icon(Icons.favorite_outline, color: Colors.black),
              onPressed: () {
                setState(() {
                  x = x + 1;
                  curtiu = true;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}