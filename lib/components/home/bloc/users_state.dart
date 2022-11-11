part of 'users_bloc.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.initial() = _Initial;
  const factory UsersState.loading() = UserLoadingState;
  const factory UsersState.loaded(List<UserModel> users) = UserLoadedState;
  const factory UsersState.error(String error) = UserErrorState;
}
