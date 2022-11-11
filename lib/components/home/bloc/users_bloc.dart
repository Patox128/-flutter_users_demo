import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_users_demo/common/data/usescases/data_get_users.dart';
import 'package:flutter_users_demo/common/domain/models/user_model.dart';
import 'package:flutter_users_demo/common/domain/repository/data_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_event.dart';
part 'users_state.dart';
part 'users_bloc.freezed.dart';

final DataRepository dataRepository = UsersRepositoryImpl();

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  UsersBloc() : super(const UsersState.loading()) {
    on<LoadUserEvent>((event, emit) async {
      emit(const UsersState.loading());
      try {
        final users = await dataRepository.getUsers();
        emit(UsersState.loaded(users));
      } catch (e) {
        emit(UsersState.error(e.toString()));
      }
    });
  }
}
