// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Chamadas extends StatelessWidget {
  const Chamadas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
ListTile(
          title: Text("Criar Chamada"),
          leading: Icon(Icons.circle, size: 48, color: Colors.green,),
          trailing: Icon(
            Icons.phone,
          ),
          subtitle: Text("lalalala"),
          onTap: () {},
        ),
        ListTile(
          title: Text("Recentes"),
        
        ),
        ListTile(
          title: Text("Fulano"),
          subtitle: Row(
            children: [
              Icon(Icons.link, color: Colors.red,),
              SizedBox(
                width: 2,
              ),
              Text("(2) Hoje, 13:47")
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.phone, size: 20, color: Color.fromARGB(255, 56, 127, 107),),
          
        ),
        ListTile(
          title: Text("Aleatorio"),
          subtitle: Row(
            children: [
            Icon(Icons.link, color: Colors.red,),
              SizedBox(
                width: 2,
              ),
              Text("Hoje, 17:20")
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.videocam, size: 260, color: Color.fromARGB(255, 56, 127, 107),),
          
        ),
        ListTile(
          title: Text("Carinha"),
          subtitle: Row(
            children: [
              Icon(Icons.link, color: Colors.green,),
              SizedBox(
                width: 2,
              ),
              Text("(5) Ontem, 9:47")
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.phone, size: 20, color: Color.fromARGB(255, 56, 127, 107),),
          
        ),
      ],
    );
  }
}
