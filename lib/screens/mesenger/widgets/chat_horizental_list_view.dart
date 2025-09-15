import 'package:flutter/material.dart';
import 'package:massenger_chat/models/user_model.dart';
import 'package:massenger_chat/screens/mesenger/widgets/chat_vertical_widget.dart';

class ChatHorizentalListView extends StatelessWidget {
  const ChatHorizentalListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => ChatVerticalWidget(
          name: users[index].name,
          image: users[index].image,
        ),
        separatorBuilder: (context, index) => SizedBox(width: 10),
        itemCount: users.length,
      ),
    );
  }
}
