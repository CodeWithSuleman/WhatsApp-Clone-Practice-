import 'package:flutter/material.dart';
import 'package:project2/calls_Screen.dart';
import 'package:project2/chatScreen.dart';
import 'package:project2/status_Screen.dart';

class Whatsaap extends StatefulWidget {
  const Whatsaap({super.key});

  @override
  State<Whatsaap> createState() => _WhatsaapState();
}

class _WhatsaapState extends State<Whatsaap> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text("WhatsAAp"),
          shadowColor: const Color.fromARGB(255, 126, 8, 0),
          bottom: const TabBar(
            indicatorColor: Color.fromARGB(255, 250, 246, 246),
            labelPadding: EdgeInsets.all(4),
            tabs: [
              Tab(
                child: Icon(Icons.camera_alt),
              ),
              Tab(
                child: Text(
                  "Chats",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Tab(
                child: Text(
                  "Status",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Tab(
                child: Text(
                  "Calls",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          actions: const [
            Icon(Icons.search),
            SizedBox(
              width: 30,
            ),
            Icon(Icons.more_horiz_outlined),
            SizedBox(
              width: 30,
            ),
          ],
        ),
        body: const TabBarView(
          children: [
            Icon(Icons.camera_alt),
            ChatScreen(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}
