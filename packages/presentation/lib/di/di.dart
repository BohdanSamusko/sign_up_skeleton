import 'package:core/core.dart' as core;
import 'package:injectable/injectable.dart';

// ignore: unused_import
import 'package:presentation/di/di.config.dart';

@InjectableInit()
void initPresentationDependencies({required String env}) {
  core.getIt.init(environment: env);
}
