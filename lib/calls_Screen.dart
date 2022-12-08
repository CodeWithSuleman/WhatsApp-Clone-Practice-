// ignore: file_names
import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Salman"),
            subtitle: Text("Today, 2:00 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Haris"),
            subtitle: Text("Today, 2:10 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Abdullah"),
            subtitle: Text("Today, 2:20 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Shoaib"),
            subtitle: Text("Today, 2:30 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Ajmal"),
            subtitle: Text("Today, 2:40 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Raees"),
            subtitle: Text("Yesterday, 6:00 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Babar"),
            subtitle: Text("Yesterday, 6:50 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Hamza"),
            subtitle: Text("Yesterday, 7:00 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Talha",
            ),
            subtitle: Text("Yesterday, 6:20 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Younus"),
            subtitle: Text("Yesterday, 6:40 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Umer"),
            subtitle: Text("Yesterday, 8:56 am"),
            trailing: Icon(Icons.call),
          ),
          Divider(),
        ],
      ),
    );
  }
}
