import 'package:flutter/material.dart';

class CustomContainerWidget extends StatelessWidget {
  final Widget child;
  final BoxDecoration decoration;

  const CustomContainerWidget({
    super.key,
    required this.child,
    required this.decoration,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        decoration: decoration,
        width: 115,
        height: 35,
        child: child,
      ),
    );
  }
}

class CustomHeight extends StatelessWidget {
  const CustomHeight({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 10,
    );
  }
}
