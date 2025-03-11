part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    required String email,
    required String password,
    required Set<PasswordValidationError> passwordErrors,
    required EmailValidationRule? emailError,
    required bool isPasswordVisible,
    required bool isEmailReady,
    required bool isPasswordReady,
    required bool highlightPasswordErrors,
  }) = _SignUpState;

  factory SignUpState.initial() => const SignUpState(
        email: '',
        password: '',
        passwordErrors: {},
        emailError: null,
        isPasswordVisible: false,
        isEmailReady: false,
        isPasswordReady: false,
        highlightPasswordErrors: false,
      );
}
