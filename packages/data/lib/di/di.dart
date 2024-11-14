import 'package:core/core.dart' as core;
import 'package:injectable/injectable.dart';

// ignore: unused_import
import 'package:data/di/di.config.dart';

@InjectableInit()
void initDataDependencies({required String env}) {
  core.getIt.init(environment: env);
}
