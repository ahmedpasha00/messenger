import 'package:flutter/material.dart';
import 'package:massenger_chat/models/user_model.dart';
import 'package:massenger_chat/screens/mesenger/widgets/chat_horizontal_widgt.dart';

class ChatVerticalListView extends StatelessWidget {
  const ChatVerticalListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) =>
            ChatHorizontalWidgt(user: users[index]),
        separatorBuilder: (context, index) => SizedBox(height: 10),
        itemCount: users.length,
      ),
    );
  }
}
