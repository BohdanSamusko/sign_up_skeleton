import 'package:core/core.dart' as core;
// ignore: unused_import
import 'package:data/di/di.config.dart';
import 'package:injectable/injectable.dart';

@InjectableInit()
void initDataDependencies({required String env}) {
  core.getIt.init(environment: env);
}
