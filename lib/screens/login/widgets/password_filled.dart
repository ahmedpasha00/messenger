import 'package:flutter/material.dart';
import 'package:massenger_chat/theme/app_colors.dart';

class PasswordFilled extends StatefulWidget {
  const PasswordFilled({super.key});

  @override
  State<PasswordFilled> createState() => _PasswordFilledState();
}

class _PasswordFilledState extends State<PasswordFilled> {
  bool isObscuer = true;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (v) {
        if (v!.isEmpty) {
          return "the password is requrd";
        } else if (v.length <= 8) {
          return "password <8";
        }
      },
      obscureText: isObscuer,
      keyboardType: TextInputType.visiblePassword,
      decoration: InputDecoration(
        suffixIcon: InkWell(
          onTap: () {
            setState(() {
              isObscuer = !isObscuer;
            });
          },
          child: Icon(isObscuer ? Icons.visibility_off : Icons.visibility),
        ),
        hintText: "enter your password",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: AppColors.LightGray),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Colors.green),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Colors.red),
        ),
      ),
    );
  }
}
