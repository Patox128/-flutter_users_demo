import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_users_demo/common/domain/models/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_event.dart';
part 'detail_state.dart';
part 'detail_bloc.freezed.dart';

class DetailBloc extends Bloc<DetailEvent, DetailState> {
  DetailBloc() : super(const _Initial()) {
    on<SelectDetailUserEvent>((event, emit) async {
      try {
        UserModel selectedUser = event.user;
        emit(DetailState.selectedUser(user: selectedUser));
      } catch (e) {
        emit(const DetailState.error());
      }
    });
  }
}
