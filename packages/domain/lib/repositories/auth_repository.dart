abstract interface class AuthRepository {
  Future<void> loginViaEmailPassword({
    required String email,
    required String password,
  });
}
