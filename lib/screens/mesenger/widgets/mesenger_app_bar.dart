import 'package:flutter/material.dart';
import 'package:massenger_chat/screens/mesenger/widgets/mesenger_actions_widgets.dart';

class MesengerAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MesengerAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: AppBar(
        scrolledUnderElevation: 0,
        backgroundColor: Colors.transparent,
        leading: CircleAvatar(
          backgroundImage: Image.asset("assets/images/profile_image.png").image,
        ),
        title: Text(
          "Chats",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        actions: [
          MesengerActionsWidgets(icon: Icons.camera_alt_sharp),
          SizedBox(width: 8),
          MesengerActionsWidgets(SvgIcon: "assets/images/Icon.svg"),
          SizedBox(width: 12),
        ],
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size(double.infinity, 56);
}
