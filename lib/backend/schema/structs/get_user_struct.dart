// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GetUserStruct extends BaseStruct {
  GetUserStruct({
    String? accessToken,
    UserStruct? user,
  })  : _accessToken = accessToken,
        _user = user;

  // "access_token" field.
  String? _accessToken;
  String get accessToken => _accessToken ?? '';
  set accessToken(String? val) => _accessToken = val;

  bool hasAccessToken() => _accessToken != null;

  // "user" field.
  UserStruct? _user;
  UserStruct get user => _user ?? UserStruct();
  set user(UserStruct? val) => _user = val;

  void updateUser(Function(UserStruct) updateFn) {
    updateFn(_user ??= UserStruct());
  }

  bool hasUser() => _user != null;

  static GetUserStruct fromMap(Map<String, dynamic> data) => GetUserStruct(
        accessToken: data['access_token'] as String?,
        user: UserStruct.maybeFromMap(data['user']),
      );

  static GetUserStruct? maybeFromMap(dynamic data) =>
      data is Map ? GetUserStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'access_token': _accessToken,
        'user': _user?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'access_token': serializeParam(
          _accessToken,
          ParamType.String,
        ),
        'user': serializeParam(
          _user,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GetUserStruct fromSerializableMap(Map<String, dynamic> data) =>
      GetUserStruct(
        accessToken: deserializeParam(
          data['access_token'],
          ParamType.String,
          false,
        ),
        user: deserializeStructParam(
          data['user'],
          ParamType.DataStruct,
          false,
          structBuilder: UserStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GetUserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GetUserStruct &&
        accessToken == other.accessToken &&
        user == other.user;
  }

  @override
  int get hashCode => const ListEquality().hash([accessToken, user]);
}

GetUserStruct createGetUserStruct({
  String? accessToken,
  UserStruct? user,
}) =>
    GetUserStruct(
      accessToken: accessToken,
      user: user ?? UserStruct(),
    );
