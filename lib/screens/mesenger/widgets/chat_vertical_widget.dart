import 'package:flutter/material.dart';

class ChatVerticalWidget extends StatelessWidget {
  final String name;
  final String image;

  const ChatVerticalWidget({
    super.key,
    required this.name,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.bottomRight,
          children: [
            CircleAvatar(radius: 40, backgroundImage: Image.asset(image).image),
            CircleAvatar(
              radius: 15,
              backgroundColor: Colors.white,
              child: CircleAvatar(radius: 10, backgroundColor: Colors.green),
            ),
          ],
        ),
        SizedBox(height: 10),
        Text(name, style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300)),
      ],
    );
  }
}
