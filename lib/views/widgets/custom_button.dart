import 'package:flutter/material.dart';
import 'package:notes_app1/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: KPrimaryColor, borderRadius: BorderRadius.circular(8)),
      child: const Center(
        child: Text(
          'Add',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
    );
  }
}
