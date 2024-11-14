import 'package:flutter/material.dart';
import 'package:core/core.dart' as core;
import 'package:presentation/common/theme/theme.dart';
import 'package:presentation/navigation/router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Sign up Test',
      routerConfig: core.getIt.get<AppRouter>().goRouter,
      theme: buildLightTheme(),
    );
  }
}
