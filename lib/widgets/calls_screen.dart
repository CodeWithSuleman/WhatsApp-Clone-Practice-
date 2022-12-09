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
          CallListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailingIcon: Icons.call,
            assetImage: 'assets/images/profile.jpg',
          ),
          CallListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailingIcon: Icons.call,
            assetImage: 'assets/images/profile.jpg',
          ),
          CallListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailingIcon: Icons.call,
            assetImage: 'assets/images/profile.jpg',
          ),
          CallListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailingIcon: Icons.call,
            assetImage: 'assets/images/profile.jpg',
          ),
          CallListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailingIcon: Icons.call,
            assetImage: 'assets/images/profile.jpg',
          ),
          CallListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailingIcon: Icons.call,
            assetImage: 'assets/images/profile.jpg',
          ),
          CallListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailingIcon: Icons.call,
            assetImage: 'assets/images/profile.jpg',
          ),
          CallListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailingIcon: Icons.call,
            assetImage: 'assets/images/profile.jpg',
          ),
        ],
      ),
    );
  }
}

class CallListTile extends StatelessWidget {
  final String title;
  final String subTitle;
  final String assetImage;
  final IconData trailingIcon;

  const CallListTile({
    Key? key,
    required this.title,
    required this.subTitle,
    required this.trailingIcon,
    required this.assetImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: Colors.white70,
      leading: CircleAvatar(
        radius: 25,
        backgroundImage: AssetImage(assetImage),
      ),
      title: Text(title),
      subtitle: Text(subTitle),
      trailing: Icon(trailingIcon),
    );
  }
}
