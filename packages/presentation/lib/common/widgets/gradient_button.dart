import 'package:flutter/material.dart';

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
    const shape = StadiumBorder();
    return Material(
      shape: shape,
      child: DecoratedBox(
        decoration: const ShapeDecoration(
          shape: shape,
          gradient: LinearGradient(
            colors: [
              Color(0xFF70C3FF),
              Color(0xFF4B65FF),
            ],
          ),
        ),
        child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            elevation: 0,
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            shadowColor: Colors.transparent,
            backgroundColor: Colors.transparent,
          ),
          child: child,
        ),
      ),
    );
  }
}
