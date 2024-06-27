// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ClientOuroStruct extends BaseStruct {
  ClientOuroStruct({
    int? id,
    int? userId,
    String? ouroId,
    String? nome,
    String? usuario,
    String? senha,
    String? loginAuto,
    String? createdAt,
    String? updatedAt,
    String? expiration,
  })  : _id = id,
        _userId = userId,
        _ouroId = ouroId,
        _nome = nome,
        _usuario = usuario,
        _senha = senha,
        _loginAuto = loginAuto,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _expiration = expiration;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "user_id" field.
  int? _userId;
  int get userId => _userId ?? 0;
  set userId(int? val) => _userId = val;

  void incrementUserId(int amount) => userId = userId + amount;

  bool hasUserId() => _userId != null;

  // "ouro_id" field.
  String? _ouroId;
  String get ouroId => _ouroId ?? '';
  set ouroId(String? val) => _ouroId = val;

  bool hasOuroId() => _ouroId != null;

  // "nome" field.
  String? _nome;
  String get nome => _nome ?? '';
  set nome(String? val) => _nome = val;

  bool hasNome() => _nome != null;

  // "usuario" field.
  String? _usuario;
  String get usuario => _usuario ?? '';
  set usuario(String? val) => _usuario = val;

  bool hasUsuario() => _usuario != null;

  // "senha" field.
  String? _senha;
  String get senha => _senha ?? '';
  set senha(String? val) => _senha = val;

  bool hasSenha() => _senha != null;

  // "login_auto" field.
  String? _loginAuto;
  String get loginAuto => _loginAuto ?? '';
  set loginAuto(String? val) => _loginAuto = val;

  bool hasLoginAuto() => _loginAuto != null;

  // "created_at" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

  // "updated_at" field.
  String? _updatedAt;
  String get updatedAt => _updatedAt ?? '';
  set updatedAt(String? val) => _updatedAt = val;

  bool hasUpdatedAt() => _updatedAt != null;

  // "expiration" field.
  String? _expiration;
  String get expiration => _expiration ?? '';
  set expiration(String? val) => _expiration = val;

  bool hasExpiration() => _expiration != null;

  static ClientOuroStruct fromMap(Map<String, dynamic> data) =>
      ClientOuroStruct(
        id: castToType<int>(data['id']),
        userId: castToType<int>(data['user_id']),
        ouroId: data['ouro_id'] as String?,
        nome: data['nome'] as String?,
        usuario: data['usuario'] as String?,
        senha: data['senha'] as String?,
        loginAuto: data['login_auto'] as String?,
        createdAt: data['created_at'] as String?,
        updatedAt: data['updated_at'] as String?,
        expiration: data['expiration'] as String?,
      );

  static ClientOuroStruct? maybeFromMap(dynamic data) => data is Map
      ? ClientOuroStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'user_id': _userId,
        'ouro_id': _ouroId,
        'nome': _nome,
        'usuario': _usuario,
        'senha': _senha,
        'login_auto': _loginAuto,
        'created_at': _createdAt,
        'updated_at': _updatedAt,
        'expiration': _expiration,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'user_id': serializeParam(
          _userId,
          ParamType.int,
        ),
        'ouro_id': serializeParam(
          _ouroId,
          ParamType.String,
        ),
        'nome': serializeParam(
          _nome,
          ParamType.String,
        ),
        'usuario': serializeParam(
          _usuario,
          ParamType.String,
        ),
        'senha': serializeParam(
          _senha,
          ParamType.String,
        ),
        'login_auto': serializeParam(
          _loginAuto,
          ParamType.String,
        ),
        'created_at': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'updated_at': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
        'expiration': serializeParam(
          _expiration,
          ParamType.String,
        ),
      }.withoutNulls;

  static ClientOuroStruct fromSerializableMap(Map<String, dynamic> data) =>
      ClientOuroStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        userId: deserializeParam(
          data['user_id'],
          ParamType.int,
          false,
        ),
        ouroId: deserializeParam(
          data['ouro_id'],
          ParamType.String,
          false,
        ),
        nome: deserializeParam(
          data['nome'],
          ParamType.String,
          false,
        ),
        usuario: deserializeParam(
          data['usuario'],
          ParamType.String,
          false,
        ),
        senha: deserializeParam(
          data['senha'],
          ParamType.String,
          false,
        ),
        loginAuto: deserializeParam(
          data['login_auto'],
          ParamType.String,
          false,
        ),
        createdAt: deserializeParam(
          data['created_at'],
          ParamType.String,
          false,
        ),
        updatedAt: deserializeParam(
          data['updated_at'],
          ParamType.String,
          false,
        ),
        expiration: deserializeParam(
          data['expiration'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ClientOuroStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ClientOuroStruct &&
        id == other.id &&
        userId == other.userId &&
        ouroId == other.ouroId &&
        nome == other.nome &&
        usuario == other.usuario &&
        senha == other.senha &&
        loginAuto == other.loginAuto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        expiration == other.expiration;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        userId,
        ouroId,
        nome,
        usuario,
        senha,
        loginAuto,
        createdAt,
        updatedAt,
        expiration
      ]);
}

ClientOuroStruct createClientOuroStruct({
  int? id,
  int? userId,
  String? ouroId,
  String? nome,
  String? usuario,
  String? senha,
  String? loginAuto,
  String? createdAt,
  String? updatedAt,
  String? expiration,
}) =>
    ClientOuroStruct(
      id: id,
      userId: userId,
      ouroId: ouroId,
      nome: nome,
      usuario: usuario,
      senha: senha,
      loginAuto: loginAuto,
      createdAt: createdAt,
      updatedAt: updatedAt,
      expiration: expiration,
    );
