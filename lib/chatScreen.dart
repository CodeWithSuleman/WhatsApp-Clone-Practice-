// ignore: file_names
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

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
            subtitle: Text("Please do work"),
            trailing: Text("12:00 pm"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Haris"),
            subtitle: Text("Please Complete your work"),
            trailing: Text("10:00 pm"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Abdullah"),
            subtitle: Text("......."),
            trailing: Text("7:30 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Shoaib"),
            subtitle: Text("Hey"),
            trailing: Text("2:14 pm"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Ajmal"),
            subtitle: Text("Hi"),
            trailing: Text("6:24 pm"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Raees"),
            subtitle: Text("Brother"),
            trailing: Text("8:44 pm"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Babar"),
            subtitle: Text("Hahahahahah"),
            trailing: Text("9:12 pm"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Hamza"),
            subtitle: Text("i'll call you later"),
            trailing: Text("10:00 pm"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Talha"),
            subtitle: Text("call me later"),
            trailing: Text("10:10 pm"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Younus"),
            subtitle: Text("can't talk right now"),
            trailing: Text("10:20 pm"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Umer"),
            subtitle: Text(":):):):):):):):)"),
            trailing: Text("1:00 am"),
          ),
          Divider(),
          ListTile(
            tileColor: Colors.white70,
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 20,
            ),
            title: Text("Haribb"),
            subtitle: Text("GG"),
            trailing: Text("8:00 pm"),
          ),
          Divider(),
        ],
      ),
    );
  }
}
