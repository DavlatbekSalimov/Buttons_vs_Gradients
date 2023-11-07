import 'package:buttons_vs_gradients/core/app_colors.dart';
import 'package:flutter/material.dart';

class OutlinedButtons extends StatefulWidget {
  const OutlinedButtons({super.key});

  @override
  State<OutlinedButtons> createState() => _OutlinedButtonsState();
}

class _OutlinedButtonsState extends State<OutlinedButtons> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OutlinedButton(
          onPressed: () {},
          child: const Text(
            "Outl dButton",
            style: TextStyle(color: Colors.black),
          ),
        ),
        OutlinedButton.icon(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.cyanAccent,
            backgroundColor: Colors.indigo,
          ),
          onPressed: () {},
          icon: const Icon(
            Icons.settings,
            color: Colors.white54,
          ),
          label: const Text(
            "Settings",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        OutlinedButton.icon(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.indigo,
            backgroundColor: Colors.lightBlue,
          ),
          onPressed: () {},
          icon: const Icon(
            Icons.message_rounded,
            color: Colors.greenAccent,
          ),
          label: const Text(
            "Message",
            style: TextStyle(color: Colors.white),
          ),
        ),
        OutlinedButton.icon(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.cyan,
            backgroundColor: Colors.cyanAccent,
          ),
          onPressed: () {},
          icon: const Icon(
            Icons.telegram,
            color: Colors.blueAccent,
          ),
          label: const Text(
            "Telegram",
            style: TextStyle(color: Colors.black),
          ),
        ),
        OutlinedButton.icon(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black38,
          ),
          onPressed: () {},
          icon: const Icon(
            Icons.share,
            color: Colors.greenAccent,
          ),
          label: const Text(
            "   Share   ",
            style: TextStyle(color: Colors.white),
          ),
        ),
        OutlinedButton.icon(
          style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: AppUtils.cBorderRadius10),
            backgroundColor: Colors.lightBlue,
          ),
          onPressed: () {},
          icon: const Icon(
            Icons.emergency_share,
            color: Colors.red,
          ),
          label: const Text(
            "Maps sh",
            style: TextStyle(color: Colors.white),
          ),
        ),
        OutlinedButton.icon(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.lightGreenAccent,
            shape: RoundedRectangleBorder(
              borderRadius: AppUtils.cBorderRadius,
            ),
            backgroundColor: Colors.deepPurpleAccent,
          ),
          onPressed: () {},
          icon: const Icon(
            Icons.download_rounded,
            color: Colors.greenAccent,
          ),
          label: const Text(
            "Download",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
