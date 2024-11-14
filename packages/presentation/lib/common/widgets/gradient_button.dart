import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientButton extends StatelessWidget {
  final Widget child;
  final VoidCallback onPressed;

  const GradientButton({
    super.key,
    required this.child,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final shape = StadiumBorder();
    return Material(
      elevation: 0,
      shape: shape,
      child: Container(
        decoration: ShapeDecoration(
            shape: shape,
            gradient: LinearGradient(
              colors: [
                Color(0xFF70C3FF),
                Color(0xFF4B65FF),
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            )),
        child: ElevatedButton(
          onPressed: onPressed,
          child: child,
          style: ElevatedButton.styleFrom(
            elevation: 0,
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            shadowColor: Colors.transparent,
            backgroundColor: Colors.transparent,
          ),
        ),
      ),
    );
  }
}
