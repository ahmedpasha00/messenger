import 'package:flutter/material.dart';
import 'package:massenger_chat/screens/mesenger/widgets/chat_horizental_list_view.dart';
import 'package:massenger_chat/screens/mesenger/widgets/chat_horizontal_widgt.dart';
import 'package:massenger_chat/screens/mesenger/widgets/chat_vertical_list_view.dart';
import 'package:massenger_chat/screens/mesenger/widgets/chat_vertical_widget.dart';
import 'package:massenger_chat/screens/mesenger/widgets/mesenger_actions_widgets.dart';
import 'package:massenger_chat/screens/mesenger/widgets/mesenger_app_bar.dart';
import 'package:massenger_chat/screens/mesenger/widgets/search_filed.dart';
import 'package:massenger_chat/theme/app_colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MesengerScrees extends StatelessWidget {
  const MesengerScrees({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MesengerAppBar(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.message), label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.group), label: "group"),
          BottomNavigationBarItem(icon: Icon(Icons.explore), label: "explore"),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            SearchFiled(),
            SizedBox(height: 20),
            ChatHorizentalListView(),
            SizedBox(height: 20),
            ChatVerticalListView(),
          ],
        ),
      ),
    );
  }
}
