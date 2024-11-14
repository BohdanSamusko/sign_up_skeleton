import 'package:core/core.dart' as core;
import 'package:data/data.dart' as data;
import 'package:domain/domain.dart' as domain;
import 'package:presentation/presentation.dart' as presentation;

import 'package:app/di/di.config.dart';
import 'package:injectable/injectable.dart';

@InjectableInit()
void initAppDependencies({required String env}){
  core.getIt.init(environment: env);
}

void initAllPackagesDependencies({required String env}){
  data.initDataDependencies(env: env);
  domain.initDomainDependencies(env: env);
  presentation.initPresentationDependencies(env: env);
  initAppDependencies(env: env);
}