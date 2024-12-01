import 'package:flutter/material.dart';
import 'package:notes_app1/views/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          "Notes",
          style: TextStyle(fontSize: 29),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
