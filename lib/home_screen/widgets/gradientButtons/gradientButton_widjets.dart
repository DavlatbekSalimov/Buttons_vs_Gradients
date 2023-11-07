import 'package:buttons_vs_gradients/core/app_colors.dart';
import 'package:buttons_vs_gradients/custom_container_widget.dart';
import 'package:flutter/material.dart';

class GradientBottons extends StatelessWidget {
  const GradientBottons({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        OutlinedButton.icon(
          onPressed: () {},
          icon: const Icon(
            Icons.grain_rounded,
            color: Colors.amber,
            size: 17,
          ),
          label: const Text(
            "Gradie_B",
            style: TextStyle(color: Colors.black),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Container(
          width: 115,
          height: 35,
          decoration: BoxDecoration(
            borderRadius: AppUtils.cBorderRadius10,
            gradient: const SweepGradient(
              colors: [
                Colors.blue,
                Colors.red,
                Colors.green,
                Colors.yellow,
                Colors.indigo,
              ],
              endAngle: 6,
              startAngle: 1,
              transform: GradientRotation(1),
            ),
          ),
          child: TextButton.icon(
            style: ElevatedButton.styleFrom(foregroundColor: Colors.cyanAccent),
            onPressed: () {},
            icon: const Icon(
              Icons.draw_sharp,
              color: Colors.cyanAccent,
            ),
            label: const Text(
              " Pointer",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 115,
          height: 35,
          decoration: BoxDecoration(
            borderRadius: AppUtils.cBorderRadius10,
            gradient: const LinearGradient(
              colors: [
                Colors.black54,
                Colors.black87,
                Colors.black12,
              ],
            ),
          ),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                elevation: 5,
                shape: RoundedRectangleBorder(
                    borderRadius: AppUtils.cBorderRadius10)),
            onPressed: () {},
            child: const Row(
              children: [
                Icon(
                  Icons.dark_mode,
                  color: Colors.white,
                  size: 20,
                ),
                Text("Dark"),
                Icon(Icons.sunny),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 115,
          height: 35,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(colors: [
              Colors.purpleAccent,
              Colors.blueAccent,
              Colors.cyanAccent
            ]),
          ),
          child: Center(
            child: TextButton.icon(
              onPressed: () {
              },
              icon: const Icon(
                Icons.play_circle_outlined,
                color: Colors.white,
              ),
              label: const Text(
                "Play",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 115,
          height: 35,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black54, width: 2),
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(colors: [
              Colors.red,
              Colors.purpleAccent,
              Colors.blueAccent,
            ]),
          ),
          child: TextButton.icon(
            style: ElevatedButton.styleFrom(foregroundColor: Colors.white),
            onPressed: () {},
            icon: const Icon(
              Icons.power_settings_new_rounded,
              color: Colors.white,
            ),
            label: const Text(
              "Power",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 115,
          height: 35,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black54, width: 2),
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(colors: [
              Colors.blue,
              Color.fromARGB(255, 0, 84, 230),
              Colors.indigo
            ]),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: TextButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                label: const Text(
                  "Back",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 115,
          height: 35,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: const SweepGradient(
              colors: [
                Colors.cyan,
                Colors.indigo,
                Colors.green,
                Colors.red,
                Colors.indigo,
              ],
              transform: GradientRotation(1),
            ),
          ),
          child: const Center(
            child: Text(
              "Start",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        CustomContainerWidget(
          decoration: BoxDecoration(
            borderRadius: AppUtils.cBorderRadius10,
            gradient: const SweepGradient(
              colors: [
                Colors.cyanAccent,
                Colors.limeAccent,
                Colors.white,
                Colors.red,
                Colors.indigo,
              ],
              startAngle: 1,
              tileMode: TileMode.mirror,
              endAngle: 5,
              transform: GradientRotation(2),
            ),
          ),
          child: const Center(
            child: Text(
              "Finish",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),
        )
      ],
    );
  }
}
