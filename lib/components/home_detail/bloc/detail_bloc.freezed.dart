// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailEvent {
  UserModel get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) selectUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel user)? selectUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? selectUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectDetailUserEvent value) selectUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectDetailUserEvent value)? selectUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectDetailUserEvent value)? selectUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailEventCopyWith<DetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailEventCopyWith<$Res> {
  factory $DetailEventCopyWith(
          DetailEvent value, $Res Function(DetailEvent) then) =
      _$DetailEventCopyWithImpl<$Res, DetailEvent>;
  @useResult
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$DetailEventCopyWithImpl<$Res, $Val extends DetailEvent>
    implements $DetailEventCopyWith<$Res> {
  _$DetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelectDetailUserEventCopyWith<$Res>
    implements $DetailEventCopyWith<$Res> {
  factory _$$SelectDetailUserEventCopyWith(_$SelectDetailUserEvent value,
          $Res Function(_$SelectDetailUserEvent) then) =
      __$$SelectDetailUserEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserModel user});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$SelectDetailUserEventCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$SelectDetailUserEvent>
    implements _$$SelectDetailUserEventCopyWith<$Res> {
  __$$SelectDetailUserEventCopyWithImpl(_$SelectDetailUserEvent _value,
      $Res Function(_$SelectDetailUserEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SelectDetailUserEvent(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$SelectDetailUserEvent implements SelectDetailUserEvent {
  const _$SelectDetailUserEvent(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'DetailEvent.selectUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectDetailUserEvent &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectDetailUserEventCopyWith<_$SelectDetailUserEvent> get copyWith =>
      __$$SelectDetailUserEventCopyWithImpl<_$SelectDetailUserEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) selectUser,
  }) {
    return selectUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel user)? selectUser,
  }) {
    return selectUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? selectUser,
    required TResult orElse(),
  }) {
    if (selectUser != null) {
      return selectUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectDetailUserEvent value) selectUser,
  }) {
    return selectUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectDetailUserEvent value)? selectUser,
  }) {
    return selectUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectDetailUserEvent value)? selectUser,
    required TResult orElse(),
  }) {
    if (selectUser != null) {
      return selectUser(this);
    }
    return orElse();
  }
}

abstract class SelectDetailUserEvent implements DetailEvent {
  const factory SelectDetailUserEvent(final UserModel user) =
      _$SelectDetailUserEvent;

  @override
  UserModel get user;
  @override
  @JsonKey(ignore: true)
  _$$SelectDetailUserEventCopyWith<_$SelectDetailUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user) selectedUser,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserModel user)? selectedUser,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? selectedUser,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(DetailSelectedUserState value) selectedUser,
    required TResult Function(ErrorDetailUserState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(DetailSelectedUserState value)? selectedUser,
    TResult? Function(ErrorDetailUserState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(DetailSelectedUserState value)? selectedUser,
    TResult Function(ErrorDetailUserState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailStateCopyWith<$Res> {
  factory $DetailStateCopyWith(
          DetailState value, $Res Function(DetailState) then) =
      _$DetailStateCopyWithImpl<$Res, DetailState>;
}

/// @nodoc
class _$DetailStateCopyWithImpl<$Res, $Val extends DetailState>
    implements $DetailStateCopyWith<$Res> {
  _$DetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'DetailState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user) selectedUser,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserModel user)? selectedUser,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? selectedUser,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(DetailSelectedUserState value) selectedUser,
    required TResult Function(ErrorDetailUserState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(DetailSelectedUserState value)? selectedUser,
    TResult? Function(ErrorDetailUserState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(DetailSelectedUserState value)? selectedUser,
    TResult Function(ErrorDetailUserState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DetailState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$DetailSelectedUserStateCopyWith<$Res> {
  factory _$$DetailSelectedUserStateCopyWith(_$DetailSelectedUserState value,
          $Res Function(_$DetailSelectedUserState) then) =
      __$$DetailSelectedUserStateCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$DetailSelectedUserStateCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$DetailSelectedUserState>
    implements _$$DetailSelectedUserStateCopyWith<$Res> {
  __$$DetailSelectedUserStateCopyWithImpl(_$DetailSelectedUserState _value,
      $Res Function(_$DetailSelectedUserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$DetailSelectedUserState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$DetailSelectedUserState implements DetailSelectedUserState {
  const _$DetailSelectedUserState({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'DetailState.selectedUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailSelectedUserState &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailSelectedUserStateCopyWith<_$DetailSelectedUserState> get copyWith =>
      __$$DetailSelectedUserStateCopyWithImpl<_$DetailSelectedUserState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user) selectedUser,
    required TResult Function() error,
  }) {
    return selectedUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserModel user)? selectedUser,
    TResult? Function()? error,
  }) {
    return selectedUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? selectedUser,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (selectedUser != null) {
      return selectedUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(DetailSelectedUserState value) selectedUser,
    required TResult Function(ErrorDetailUserState value) error,
  }) {
    return selectedUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(DetailSelectedUserState value)? selectedUser,
    TResult? Function(ErrorDetailUserState value)? error,
  }) {
    return selectedUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(DetailSelectedUserState value)? selectedUser,
    TResult Function(ErrorDetailUserState value)? error,
    required TResult orElse(),
  }) {
    if (selectedUser != null) {
      return selectedUser(this);
    }
    return orElse();
  }
}

abstract class DetailSelectedUserState implements DetailState {
  const factory DetailSelectedUserState({required final UserModel user}) =
      _$DetailSelectedUserState;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$DetailSelectedUserStateCopyWith<_$DetailSelectedUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorDetailUserStateCopyWith<$Res> {
  factory _$$ErrorDetailUserStateCopyWith(_$ErrorDetailUserState value,
          $Res Function(_$ErrorDetailUserState) then) =
      __$$ErrorDetailUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorDetailUserStateCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$ErrorDetailUserState>
    implements _$$ErrorDetailUserStateCopyWith<$Res> {
  __$$ErrorDetailUserStateCopyWithImpl(_$ErrorDetailUserState _value,
      $Res Function(_$ErrorDetailUserState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorDetailUserState implements ErrorDetailUserState {
  const _$ErrorDetailUserState();

  @override
  String toString() {
    return 'DetailState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorDetailUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user) selectedUser,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserModel user)? selectedUser,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? selectedUser,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(DetailSelectedUserState value) selectedUser,
    required TResult Function(ErrorDetailUserState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(DetailSelectedUserState value)? selectedUser,
    TResult? Function(ErrorDetailUserState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(DetailSelectedUserState value)? selectedUser,
    TResult Function(ErrorDetailUserState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorDetailUserState implements DetailState {
  const factory ErrorDetailUserState() = _$ErrorDetailUserState;
}
