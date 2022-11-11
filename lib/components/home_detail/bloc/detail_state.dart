part of 'detail_bloc.dart';

@freezed
class DetailState with _$DetailState {
  const factory DetailState.initial() = _Initial;
  const factory DetailState.selectedUser({required UserModel user}) =
      DetailSelectedUserState;
  const factory DetailState.error() = ErrorDetailUserState;
}
