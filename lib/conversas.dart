// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
            title: Text("Familia"),
            subtitle: Row(
              children: [
                Icon(Icons.done_all, size: 20, color: Colors.grey),
                SizedBox(
                  width: 8,
                ),
                Text("Oii"),
              ],
            ),
            leading: Icon(Icons.account_circle, size: 43),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("19:00"),
                SizedBox(
                  height: 8,
                ),
                CircleAvatar(
                  child: Text(
                    "2",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 14),
                  ),
                  radius: 12,
                  backgroundColor: Color.fromARGB(255, 34, 216, 109),
                ),
              ],
            ),onTap: () {},),
        ListTile(
          title: Text("Fulano"),
          subtitle: Row(
            children: [
              Icon(Icons.done_all, size: 20, color: Colors.blue),
              SizedBox(
                width: 8,
              ),
              Text("Oii"),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Text("13:49"),
          
        ),
        ListTile(
          title: Text("Amor"),
          subtitle: Row(
            children: [
              Icon(Icons.done_all, size: 20, color: Colors.blue),
              SizedBox(
                width: 8,
              ),
              Text("Oii"),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://plus.unsplash.com/premium_photo-1663013666806-d515882eaa30?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Text("00:49"),
        ),
      ],
    );
  }
}
