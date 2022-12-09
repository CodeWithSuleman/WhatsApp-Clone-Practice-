import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/pic.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/pic.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/pic.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/profile.jpg',
          ),
          CustomListTile(
            title: 'Abdullah',
            subTitle: 'Hello',
            trailing: '9:30 PM',
            assetImage: 'assets/images/pic.jpg',
          ),
        ],
      ),
    );
  }
}

class CustomListTile extends StatelessWidget {
  final String title;
  final String subTitle;
  final String trailing;
  final String assetImage;

  const CustomListTile({
    Key? key,
    required this.title,
    required this.subTitle,
    required this.trailing,
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
      trailing: Text(trailing),
    );
  }
}
