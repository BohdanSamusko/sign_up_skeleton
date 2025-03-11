import 'package:core/core.dart' as core;
// ignore: unused_import
import 'package:domain/di/di.config.dart';
import 'package:injectable/injectable.dart';

@InjectableInit()
void initDomainDependencies({required String env}) {
  core.getIt.init(environment: env);
}
