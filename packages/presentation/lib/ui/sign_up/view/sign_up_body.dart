import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:presentation/common/theme/theme.dart';
import 'package:presentation/common/widgets/gradient_button.dart';
import 'package:presentation/common/widgets/starry_background.dart';
import 'package:presentation/ui/sign_up/bloc/sign_up_bloc.dart';
import 'package:presentation/ui/sign_up/enum/email_validation_rule.dart';
import 'package:presentation/ui/sign_up/enum/password_validation_error.dart';

class SignUpBody extends StatelessWidget {
  SignUpBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StarryBackground(
        child: SafeArea(
          child: BlocBuilder<SignUpBloc, SignUpState>(
            builder: (context, state) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    child: Text(
                      'Sign up',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                    ),
                    child: TextField(
                      textInputAction: TextInputAction.next,
                      onChanged: (value) => context.read<SignUpBloc>().add(
                            SignUpEvent.onEmailChanged(value),
                          ),
                      decoration: InputDecoration(
                        hintText: 'Email',
                        helperText: '',
                        errorText: _formatEmailError(state.emailError),
                        fillColor: state.isEmailReady ? Colors.green.withOpacity(0.1) : Colors.red.withOpacity(0.1),
                        filled: state.emailError != null || state.isEmailReady ? true : false,
                        enabledBorder: state.isEmailReady
                            ? successStateInputBorder
                            : Theme.of(context).inputDecorationTheme.enabledBorder,
                        focusedBorder: state.isEmailReady
                            ? successStateInputBorder
                            : Theme.of(context).inputDecorationTheme.focusedBorder,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                    ),
                    child: TextField(
                      textInputAction: TextInputAction.done,
                      onChanged: (value) => context.read<SignUpBloc>().add(
                            SignUpEvent.onPasswordChanged(value),
                          ),
                      decoration: InputDecoration(
                          hintText: 'Create your password',
                          suffixIcon: IconButton(
                            onPressed: () => context.read<SignUpBloc>().add(
                                  SignUpEvent.onChangePasswordVisibility(),
                                ),
                            icon: Icon(
                              state.isPasswordVisible ? Icons.visibility_off : Icons.visibility,
                            ),
                          ),
                          suffixIconColor: Color(0xFF6F91BC),
                          fillColor: state.passwordErrors.isNotEmpty
                              ? Colors.red.withOpacity(0.1)
                              : Colors.green.withOpacity(0.1),
                          filled: state.highlightPasswordErrors || state.isPasswordReady ? true : false,
                          enabledBorder: state.isPasswordReady
                              ? successStateInputBorder
                              : Theme.of(context).inputDecorationTheme.enabledBorder,
                          focusedBorder: state.isPasswordReady
                              ? successStateInputBorder
                              : Theme.of(context).inputDecorationTheme.focusedBorder,
                          errorText: state.highlightPasswordErrors ? '' : null,
                          helperText: ''),
                      obscureText: !state.isPasswordVisible,
                    ),
                  ),
                  _PasswordRequirementLabel(
                    title: '8 characters or more (no spaces)',
                    isViolated: state.passwordErrors.contains(PasswordValidationError.minLengthError) ||
                        state.passwordErrors.contains(PasswordValidationError.spaceCharacterError),
                    highlightViolation: state.highlightPasswordErrors,
                    isPasswordEmpty: state.password.isEmpty,
                  ),
                  _PasswordRequirementLabel(
                    title: 'Uppercase and lowercase letters',
                    isViolated: state.passwordErrors.contains(PasswordValidationError.noLowerCaseLetter) == true ||
                        state.passwordErrors.contains(PasswordValidationError.noUpperCaseLetter) == true,
                    highlightViolation: state.highlightPasswordErrors,
                    isPasswordEmpty: state.password.isEmpty,
                  ),
                  _PasswordRequirementLabel(
                    title: 'At least one digit',
                    isViolated: state.passwordErrors.contains(PasswordValidationError.noDigit) == true,
                    highlightViolation: state.highlightPasswordErrors,
                    isPasswordEmpty: state.password.isEmpty,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Align(
                    child: GradientButton(
                      onPressed: () {
                        context.read<SignUpBloc>().add(SignUpEvent.onSignUp());
                      },
                      child: Text('Sign up'),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }

  String? _formatEmailError(EmailValidationRule? error) {
    switch (error) {
      case EmailValidationRule.notEmpty:
        return 'Email is required';
      case EmailValidationRule.valid:
        return 'Email is not valid';
      case null:
        return null;
    }
  }
}

class _PasswordRequirementLabel extends StatelessWidget {
  const _PasswordRequirementLabel({
    required this.title,
    required this.isViolated,
    required this.highlightViolation,
    required this.isPasswordEmpty,
  });

  final String title;
  final bool isViolated;
  final bool highlightViolation;
  final bool isPasswordEmpty;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: Text(
        title,
        style: Theme.of(context).textTheme.bodySmall?.copyWith(color: _defineTitleColor()),
      ),
    );
  }

  Color? _defineTitleColor() {
    if (isPasswordEmpty) {
      return null;
    }
    if (isViolated && highlightViolation) {
      return Colors.red;
    }
    if (!isViolated) {
      return Colors.green;
    }
    return null;
  }
}
