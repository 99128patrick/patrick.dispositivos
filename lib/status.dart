// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Meu status"),
          leading: Icon(Icons.account_circle, size: 48),
          trailing: Icon(
            Icons.add,
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text("Atualizações recentes"),
          
        ),
        ListTile(
          title: Row(
            children: [
                        Text("Whatsapp", 
          style: TextStyle(
            color: Color.fromARGB(255, 72, 105, 72),
          
            fontWeight: FontWeight.bold,         
            ),
          ),
          SizedBox(width: 10,),
          Icon(Icons.verified, color: Color.fromARGB(255, 172, 172, 172), size: 24,),
          
          
            ],
          )
          
,
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://cdn.dfg.com.br/itemimages/975740159-bot-para-vender-sozinho-no-wha-t-s-app-15-mil-grupos-9C2J.webp"),
          ),
        ),
        ListTile(
          title: Text("Fulano"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Text("Hoje 13:49"),
        ),
        ListTile(
          title: Text("Amor"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://plus.unsplash.com/premium_photo-1663013666806-d515882eaa30?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Text("Ontem 00:49"),
        ),
      ],
    );
  }
}
