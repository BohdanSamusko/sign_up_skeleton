import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:presentation/navigation/nav_routes.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {

    Future.delayed(Duration(seconds: 3)).then((_){
      context.goNamed(NavRoutes.signUp.name);
    });

    return Scaffold(
      body: Center(
        child: Text('Splash'),
      ),
    );
  }
}
