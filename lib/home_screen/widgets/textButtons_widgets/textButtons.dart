import 'package:flutter/material.dart';

class TextButtons extends StatelessWidget {
  const TextButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OutlinedButton(
          onPressed: () {},
          child: const Text(
            "Text Button",
            style: TextStyle(color: Colors.black),
          ),
        ),
        TextButton(
          style: ElevatedButton.styleFrom(foregroundColor: Colors.amber),
          onPressed: () {},
          child: const Text(
            "Apelsin.com",
            style: TextStyle(color: Colors.orange),
          ),
        ),
        TextButton.icon(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.red,
          ),
          onPressed: () {},
          icon: Image.asset(
            "assets/icons/youtube.png",
            height: 25,
          ),
          label: const Text(
            "You Tube",
            style: TextStyle(fontFamily: "Monoton", fontSize: 10),
          ),
        ),
      ],
    );
  }
}
