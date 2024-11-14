import 'package:app/di/di.dart';
import 'package:flutter/material.dart';
import 'package:presentation/presentation.dart' as presentation;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  initAllPackagesDependencies(env: 'dev');
  runApp(const presentation.App());
}
