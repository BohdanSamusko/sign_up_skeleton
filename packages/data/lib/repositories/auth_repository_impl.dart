import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  @override
  Future<void> loginViaEmailPassword({
    required String email,
    required String password,
  }) {
    // TODO: mock
    return Future.value();
  }
}
