import 'package:domain/domain.dart';

class LoginViaEmailUseCase {
  final AuthRepository _authRepository;

  LoginViaEmailUseCase(this._authRepository);

  Future<void> call({required String email, required String password}) =>
      _authRepository.loginViaEmailPassword(email: email, password: password);
}
