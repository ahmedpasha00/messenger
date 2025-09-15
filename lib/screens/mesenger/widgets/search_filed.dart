import 'package:flutter/material.dart';
import 'package:massenger_chat/theme/app_colors.dart';

class SearchFiled extends StatelessWidget {
  const SearchFiled({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      
      decoration: InputDecoration(
        filled: true,
        fillColor: AppColors.LightGray,
        prefixIcon: Icon(Icons.search, color: Colors.black),
        hintText: "Search",
        hintStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
