import 'package:buttons_vs_gradients/custom_container_widget.dart';
import 'package:buttons_vs_gradients/home_screen/widgets/gradientButtons/gradientButton_widjets.dart';
import 'package:buttons_vs_gradients/home_screen/widgets/outlinedButton_widgets/outlinedButtons.dart';
import 'package:buttons_vs_gradients/home_screen/widgets/textButtons_widgets/textButtons.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: Center(
          child: const Text(
            "Home",
            style: TextStyle(fontFamily: "Monoton", fontSize: 30),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Colors.purpleAccent,
          Colors.blueAccent,
          Colors.cyanAccent
        ])),
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: [
              OutlinedButtons(),
              CustomHeight(),
              TextButtons(),
              CustomHeight(),
              GradientBottons(),
            ],
          ),
        ),
      ),
    );
  }
}
