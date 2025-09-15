import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:massenger_chat/theme/app_colors.dart';

class MesengerActionsWidgets extends StatelessWidget {
  final IconData? icon;
  final String? SvgIcon;
  const MesengerActionsWidgets({super.key, this.icon, this.SvgIcon});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: AppColors.LightGray,
      child: icon != null
          ? Icon(icon, color: Colors.black, size: 25)
          : SvgPicture.asset(SvgIcon ?? ""),
    );
  }
}
