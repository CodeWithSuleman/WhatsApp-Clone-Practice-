import 'package:flutter/material.dart';
import 'package:project2/widgets/calls_screen.dart';
import 'package:project2/widgets/chat_screen.dart';
import 'package:project2/widgets/status_screen.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({super.key});

  @override
  State<WhatsApp> createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff006D5B),
          title: const Text("WhatsApp"),
          actions: const [
            Icon(Icons.camera_alt_outlined),
            SizedBox(width: 18),
            Icon(Icons.search),
            SizedBox(width: 15),
            Icon(Icons.more_vert_outlined),
            SizedBox(width: 12),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            labelPadding: EdgeInsets.all(4),
            tabs: [
              Tab(
                child: Icon(Icons.groups, size: 22),
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
