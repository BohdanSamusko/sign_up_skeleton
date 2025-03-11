part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.onEmailChanged(String email) = _OnEmailChanged;
  const factory SignUpEvent.onPasswordChanged(String password) =
      _OnPasswordChanged;
  const factory SignUpEvent.onChangePasswordVisibility() =
      _OnChangePasswordVisibility;
  const factory SignUpEvent.onSignUp() = _OnSignUp;
}
