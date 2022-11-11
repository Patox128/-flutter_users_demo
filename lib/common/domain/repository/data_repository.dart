import 'package:flutter_users_demo/common/domain/models/user_model.dart';

abstract class DataRepository {
  Future<List<UserModel>> getUsers();
}
