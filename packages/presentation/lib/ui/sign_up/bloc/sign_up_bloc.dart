import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:presentation/common/utils/input_validation_utils.dart';
import 'package:presentation/ui/sign_up/enum/email_validation_rule.dart';
import 'package:presentation/ui/sign_up/enum/password_validation_error.dart';

part 'sign_up_event.dart';

part 'sign_up_state.dart';

part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc() : super(SignUpState.initial()) {
    on<_OnEmailChanged>((event, emit) {
      emit(state.copyWith(email: event.email, emailError: null, isEmailReady: false));
    });
    on<_OnPasswordChanged>((event, emit) {
      final errorsSet = _validatePassword(event.password);
      emit(state.copyWith(
        password: event.password,
        passwordErrors: errorsSet,
        isPasswordReady: errorsSet.isEmpty && state.password.isNotEmpty,
        highlightPasswordErrors: false,
      ));
    });
    on<_OnSignUp>((event, emit) {
      final emailError = _validateEmail(state.email);
      emit(
        state.copyWith(
          emailError: emailError,
          isEmailReady: emailError == null && state.email.isNotEmpty,
            highlightPasswordErrors: state.passwordErrors.isNotEmpty,
        ),
      );

      if (state.isEmailReady && state.isPasswordReady) {
        //TODO: proceed with sign up
        return;
      }
    });
    on<_OnChangePasswordVisibility>((event, emit) {
      emit(state.copyWith(isPasswordVisible: !state.isPasswordVisible));
    });
  }

  EmailValidationRule? _validateEmail(String email) {
    if (email.isEmpty) {
      return EmailValidationRule.notEmpty;
    }
    if (!isValidEmail(email)) {
      return EmailValidationRule.valid;
    }
    return null;
  }

  Set<PasswordValidationError> _validatePassword(String password) {
    final Set<PasswordValidationError> errorsSet = {};
    if (password.isEmpty || password.length < 8) {
      errorsSet.add(PasswordValidationError.minLengthError);
    }
    if (hasEmptySpace(password)) {
      errorsSet.add(PasswordValidationError.spaceCharacterError);
    }
    if (!hasUppercaseLetter(password)) {
      errorsSet.add(PasswordValidationError.noUpperCaseLetter);
    }
    if (!hasLowercaseLetter(password)) {
      errorsSet.add(PasswordValidationError.noLowerCaseLetter);
    }
    if (!hasAtLeastOneDigit(password)) {
      errorsSet.add(PasswordValidationError.noDigit);
    }
    return errorsSet;
  }
}
