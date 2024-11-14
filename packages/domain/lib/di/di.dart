import 'package:core/core.dart' as core;
import 'package:injectable/injectable.dart';

// ignore: unused_import
import 'package:domain/di/di.config.dart';

@InjectableInit()
void initDomainDependencies({required String env}){
  core.getIt.init(environment: env);
}