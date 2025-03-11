import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StarryBackground extends StatelessWidget {
  final Widget child;

  const StarryBackground({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFF4F9FF),
                Color(0xFFE0EDFB),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
        Align(
          child: SvgPicture.asset(
            'assets/svg/background_layer_stars.svg',
            package: 'presentation',
          ),
        ),
        child,
      ],
    );
  }
}
