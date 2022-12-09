import 'package:flutter/material.dart';
import 'package:project2/widgets/chat_screen.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
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
            subtitle: Text("1:00 am"),
          ),
          // SizedBox()
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              "Recent Updates",
              style: TextStyle(fontWeight: FontWeight.w900),
              textAlign: TextAlign.left,
            ),
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '9:30',
            trailing: '',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '10:30',
            trailing: '',
            assetImage: 'assets/images/pic.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '9:30',
            trailing: '',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '10:30',
            trailing: '',
            assetImage: 'assets/images/pic.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '9:30',
            trailing: '',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '10:30',
            trailing: '',
            assetImage: 'assets/images/pic.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '9:30',
            trailing: '',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '10:30',
            trailing: '',
            assetImage: 'assets/images/pic.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '9:30',
            trailing: '',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: '10:30',
            trailing: '',
            assetImage: 'assets/images/pic.jpg',
          ),
        ],
      ),
    );
  }
}
