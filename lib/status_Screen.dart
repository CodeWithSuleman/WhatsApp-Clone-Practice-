// ignore: file_names
import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

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
            title: Text(
              "My Status",
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
            subtitle: Text(
              "1:00 am",
            ),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Haribb",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("2:10 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Haris",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("2:35 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Abdullah",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("3:50 am"),
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
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("6:00 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Salman",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("7:00 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Babar",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("8:00 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Ajmal",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("8:50 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Umer",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("10:16 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Shoaib",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("10:20 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Younus",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("10:25 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text(
              "Hamza",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text("10:59 am"),
          ),
          Divider(),
        ],
      ),
    );
  }
}
