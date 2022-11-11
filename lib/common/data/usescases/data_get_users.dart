import 'dart:convert';
import 'dart:developer';

import 'package:flutter_users_demo/common/domain/models/user_model.dart';
import 'package:flutter_users_demo/common/domain/repository/data_repository.dart';

import 'package:http/http.dart' as http;

class UsersRepositoryImpl extends DataRepository {
  @override
  Future<List<UserModel>> getUsers() async {
    String endpoint = 'https://reqres.in/api/users';
    var response = await http.get(Uri.parse(endpoint));

    log('Response status: ${response.statusCode}');

    if (response.statusCode == 200) {
      final List result = jsonDecode(response.body)['data'];

      return result.map((e) => UserModel.fromJson(e)).toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
