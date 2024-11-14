// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onChangePasswordVisibility,
    required TResult Function() onSignUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onChangePasswordVisibility,
    TResult? Function()? onSignUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onChangePasswordVisibility,
    TResult Function()? onSignUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnChangePasswordVisibility value)
        onChangePasswordVisibility,
    required TResult Function(_OnSignUp value) onSignUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult? Function(_OnSignUp value)? onSignUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult Function(_OnSignUp value)? onSignUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OnEmailChangedImplCopyWith<$Res> {
  factory _$$OnEmailChangedImplCopyWith(_$OnEmailChangedImpl value,
          $Res Function(_$OnEmailChangedImpl) then) =
      __$$OnEmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$OnEmailChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnEmailChangedImpl>
    implements _$$OnEmailChangedImplCopyWith<$Res> {
  __$$OnEmailChangedImplCopyWithImpl(
      _$OnEmailChangedImpl _value, $Res Function(_$OnEmailChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$OnEmailChangedImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnEmailChangedImpl implements _OnEmailChanged {
  const _$OnEmailChangedImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'SignUpEvent.onEmailChanged(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnEmailChangedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnEmailChangedImplCopyWith<_$OnEmailChangedImpl> get copyWith =>
      __$$OnEmailChangedImplCopyWithImpl<_$OnEmailChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onChangePasswordVisibility,
    required TResult Function() onSignUp,
  }) {
    return onEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onChangePasswordVisibility,
    TResult? Function()? onSignUp,
  }) {
    return onEmailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onChangePasswordVisibility,
    TResult Function()? onSignUp,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnChangePasswordVisibility value)
        onChangePasswordVisibility,
    required TResult Function(_OnSignUp value) onSignUp,
  }) {
    return onEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult? Function(_OnSignUp value)? onSignUp,
  }) {
    return onEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult Function(_OnSignUp value)? onSignUp,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _OnEmailChanged implements SignUpEvent {
  const factory _OnEmailChanged(final String email) = _$OnEmailChangedImpl;

  String get email;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnEmailChangedImplCopyWith<_$OnEmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPasswordChangedImplCopyWith<$Res> {
  factory _$$OnPasswordChangedImplCopyWith(_$OnPasswordChangedImpl value,
          $Res Function(_$OnPasswordChangedImpl) then) =
      __$$OnPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$OnPasswordChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnPasswordChangedImpl>
    implements _$$OnPasswordChangedImplCopyWith<$Res> {
  __$$OnPasswordChangedImplCopyWithImpl(_$OnPasswordChangedImpl _value,
      $Res Function(_$OnPasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$OnPasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnPasswordChangedImpl implements _OnPasswordChanged {
  const _$OnPasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.onPasswordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPasswordChangedImplCopyWith<_$OnPasswordChangedImpl> get copyWith =>
      __$$OnPasswordChangedImplCopyWithImpl<_$OnPasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onChangePasswordVisibility,
    required TResult Function() onSignUp,
  }) {
    return onPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onChangePasswordVisibility,
    TResult? Function()? onSignUp,
  }) {
    return onPasswordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onChangePasswordVisibility,
    TResult Function()? onSignUp,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnChangePasswordVisibility value)
        onChangePasswordVisibility,
    required TResult Function(_OnSignUp value) onSignUp,
  }) {
    return onPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult? Function(_OnSignUp value)? onSignUp,
  }) {
    return onPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult Function(_OnSignUp value)? onSignUp,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _OnPasswordChanged implements SignUpEvent {
  const factory _OnPasswordChanged(final String password) =
      _$OnPasswordChangedImpl;

  String get password;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnPasswordChangedImplCopyWith<_$OnPasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangePasswordVisibilityImplCopyWith<$Res> {
  factory _$$OnChangePasswordVisibilityImplCopyWith(
          _$OnChangePasswordVisibilityImpl value,
          $Res Function(_$OnChangePasswordVisibilityImpl) then) =
      __$$OnChangePasswordVisibilityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnChangePasswordVisibilityImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnChangePasswordVisibilityImpl>
    implements _$$OnChangePasswordVisibilityImplCopyWith<$Res> {
  __$$OnChangePasswordVisibilityImplCopyWithImpl(
      _$OnChangePasswordVisibilityImpl _value,
      $Res Function(_$OnChangePasswordVisibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnChangePasswordVisibilityImpl implements _OnChangePasswordVisibility {
  const _$OnChangePasswordVisibilityImpl();

  @override
  String toString() {
    return 'SignUpEvent.onChangePasswordVisibility()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangePasswordVisibilityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onChangePasswordVisibility,
    required TResult Function() onSignUp,
  }) {
    return onChangePasswordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onChangePasswordVisibility,
    TResult? Function()? onSignUp,
  }) {
    return onChangePasswordVisibility?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onChangePasswordVisibility,
    TResult Function()? onSignUp,
    required TResult orElse(),
  }) {
    if (onChangePasswordVisibility != null) {
      return onChangePasswordVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnChangePasswordVisibility value)
        onChangePasswordVisibility,
    required TResult Function(_OnSignUp value) onSignUp,
  }) {
    return onChangePasswordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult? Function(_OnSignUp value)? onSignUp,
  }) {
    return onChangePasswordVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult Function(_OnSignUp value)? onSignUp,
    required TResult orElse(),
  }) {
    if (onChangePasswordVisibility != null) {
      return onChangePasswordVisibility(this);
    }
    return orElse();
  }
}

abstract class _OnChangePasswordVisibility implements SignUpEvent {
  const factory _OnChangePasswordVisibility() =
      _$OnChangePasswordVisibilityImpl;
}

/// @nodoc
abstract class _$$OnSignUpImplCopyWith<$Res> {
  factory _$$OnSignUpImplCopyWith(
          _$OnSignUpImpl value, $Res Function(_$OnSignUpImpl) then) =
      __$$OnSignUpImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSignUpImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnSignUpImpl>
    implements _$$OnSignUpImplCopyWith<$Res> {
  __$$OnSignUpImplCopyWithImpl(
      _$OnSignUpImpl _value, $Res Function(_$OnSignUpImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnSignUpImpl implements _OnSignUp {
  const _$OnSignUpImpl();

  @override
  String toString() {
    return 'SignUpEvent.onSignUp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSignUpImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onChangePasswordVisibility,
    required TResult Function() onSignUp,
  }) {
    return onSignUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onChangePasswordVisibility,
    TResult? Function()? onSignUp,
  }) {
    return onSignUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onChangePasswordVisibility,
    TResult Function()? onSignUp,
    required TResult orElse(),
  }) {
    if (onSignUp != null) {
      return onSignUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnChangePasswordVisibility value)
        onChangePasswordVisibility,
    required TResult Function(_OnSignUp value) onSignUp,
  }) {
    return onSignUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult? Function(_OnSignUp value)? onSignUp,
  }) {
    return onSignUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnChangePasswordVisibility value)?
        onChangePasswordVisibility,
    TResult Function(_OnSignUp value)? onSignUp,
    required TResult orElse(),
  }) {
    if (onSignUp != null) {
      return onSignUp(this);
    }
    return orElse();
  }
}

abstract class _OnSignUp implements SignUpEvent {
  const factory _OnSignUp() = _$OnSignUpImpl;
}

/// @nodoc
mixin _$SignUpState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  Set<PasswordValidationError> get passwordErrors =>
      throw _privateConstructorUsedError;
  EmailValidationRule? get emailError => throw _privateConstructorUsedError;
  bool get isPasswordVisible => throw _privateConstructorUsedError;
  bool get isEmailReady => throw _privateConstructorUsedError;
  bool get isPasswordReady => throw _privateConstructorUsedError;
  bool get highlightPasswordErrors => throw _privateConstructorUsedError;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call(
      {String email,
      String password,
      Set<PasswordValidationError> passwordErrors,
      EmailValidationRule? emailError,
      bool isPasswordVisible,
      bool isEmailReady,
      bool isPasswordReady,
      bool highlightPasswordErrors});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? passwordErrors = null,
    Object? emailError = freezed,
    Object? isPasswordVisible = null,
    Object? isEmailReady = null,
    Object? isPasswordReady = null,
    Object? highlightPasswordErrors = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordErrors: null == passwordErrors
          ? _value.passwordErrors
          : passwordErrors // ignore: cast_nullable_to_non_nullable
              as Set<PasswordValidationError>,
      emailError: freezed == emailError
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as EmailValidationRule?,
      isPasswordVisible: null == isPasswordVisible
          ? _value.isPasswordVisible
          : isPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmailReady: null == isEmailReady
          ? _value.isEmailReady
          : isEmailReady // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordReady: null == isPasswordReady
          ? _value.isPasswordReady
          : isPasswordReady // ignore: cast_nullable_to_non_nullable
              as bool,
      highlightPasswordErrors: null == highlightPasswordErrors
          ? _value.highlightPasswordErrors
          : highlightPasswordErrors // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpStateImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateImplCopyWith(
          _$SignUpStateImpl value, $Res Function(_$SignUpStateImpl) then) =
      __$$SignUpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String password,
      Set<PasswordValidationError> passwordErrors,
      EmailValidationRule? emailError,
      bool isPasswordVisible,
      bool isEmailReady,
      bool isPasswordReady,
      bool highlightPasswordErrors});
}

/// @nodoc
class __$$SignUpStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateImpl>
    implements _$$SignUpStateImplCopyWith<$Res> {
  __$$SignUpStateImplCopyWithImpl(
      _$SignUpStateImpl _value, $Res Function(_$SignUpStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? passwordErrors = null,
    Object? emailError = freezed,
    Object? isPasswordVisible = null,
    Object? isEmailReady = null,
    Object? isPasswordReady = null,
    Object? highlightPasswordErrors = null,
  }) {
    return _then(_$SignUpStateImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordErrors: null == passwordErrors
          ? _value._passwordErrors
          : passwordErrors // ignore: cast_nullable_to_non_nullable
              as Set<PasswordValidationError>,
      emailError: freezed == emailError
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as EmailValidationRule?,
      isPasswordVisible: null == isPasswordVisible
          ? _value.isPasswordVisible
          : isPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmailReady: null == isEmailReady
          ? _value.isEmailReady
          : isEmailReady // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordReady: null == isPasswordReady
          ? _value.isPasswordReady
          : isPasswordReady // ignore: cast_nullable_to_non_nullable
              as bool,
      highlightPasswordErrors: null == highlightPasswordErrors
          ? _value.highlightPasswordErrors
          : highlightPasswordErrors // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SignUpStateImpl implements _SignUpState {
  const _$SignUpStateImpl(
      {required this.email,
      required this.password,
      required final Set<PasswordValidationError> passwordErrors,
      required this.emailError,
      required this.isPasswordVisible,
      required this.isEmailReady,
      required this.isPasswordReady,
      required this.highlightPasswordErrors})
      : _passwordErrors = passwordErrors;

  @override
  final String email;
  @override
  final String password;
  final Set<PasswordValidationError> _passwordErrors;
  @override
  Set<PasswordValidationError> get passwordErrors {
    if (_passwordErrors is EqualUnmodifiableSetView) return _passwordErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_passwordErrors);
  }

  @override
  final EmailValidationRule? emailError;
  @override
  final bool isPasswordVisible;
  @override
  final bool isEmailReady;
  @override
  final bool isPasswordReady;
  @override
  final bool highlightPasswordErrors;

  @override
  String toString() {
    return 'SignUpState(email: $email, password: $password, passwordErrors: $passwordErrors, emailError: $emailError, isPasswordVisible: $isPasswordVisible, isEmailReady: $isEmailReady, isPasswordReady: $isPasswordReady, highlightPasswordErrors: $highlightPasswordErrors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality()
                .equals(other._passwordErrors, _passwordErrors) &&
            (identical(other.emailError, emailError) ||
                other.emailError == emailError) &&
            (identical(other.isPasswordVisible, isPasswordVisible) ||
                other.isPasswordVisible == isPasswordVisible) &&
            (identical(other.isEmailReady, isEmailReady) ||
                other.isEmailReady == isEmailReady) &&
            (identical(other.isPasswordReady, isPasswordReady) ||
                other.isPasswordReady == isPasswordReady) &&
            (identical(
                    other.highlightPasswordErrors, highlightPasswordErrors) ||
                other.highlightPasswordErrors == highlightPasswordErrors));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      password,
      const DeepCollectionEquality().hash(_passwordErrors),
      emailError,
      isPasswordVisible,
      isEmailReady,
      isPasswordReady,
      highlightPasswordErrors);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      __$$SignUpStateImplCopyWithImpl<_$SignUpStateImpl>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {required final String email,
      required final String password,
      required final Set<PasswordValidationError> passwordErrors,
      required final EmailValidationRule? emailError,
      required final bool isPasswordVisible,
      required final bool isEmailReady,
      required final bool isPasswordReady,
      required final bool highlightPasswordErrors}) = _$SignUpStateImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  Set<PasswordValidationError> get passwordErrors;
  @override
  EmailValidationRule? get emailError;
  @override
  bool get isPasswordVisible;
  @override
  bool get isEmailReady;
  @override
  bool get isPasswordReady;
  @override
  bool get highlightPasswordErrors;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
