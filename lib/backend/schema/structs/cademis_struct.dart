// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CademisStruct extends BaseStruct {
  CademisStruct({
    int? id,
    int? userId,
    String? user,
    String? nome,
    String? email,
    String? celular,
    String? loginAuto,
    int? gratis,
    String? criadoEm,
    bool? visible,
    String? createdAt,
    String? updatedAt,
  })  : _id = id,
        _userId = userId,
        _user = user,
        _nome = nome,
        _email = email,
        _celular = celular,
        _loginAuto = loginAuto,
        _gratis = gratis,
        _criadoEm = criadoEm,
        _visible = visible,
        _createdAt = createdAt,
        _updatedAt = updatedAt;

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

  // "user" field.
  String? _user;
  String get user => _user ?? '';
  set user(String? val) => _user = val;

  bool hasUser() => _user != null;

  // "nome" field.
  String? _nome;
  String get nome => _nome ?? '';
  set nome(String? val) => _nome = val;

  bool hasNome() => _nome != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "celular" field.
  String? _celular;
  String get celular => _celular ?? '';
  set celular(String? val) => _celular = val;

  bool hasCelular() => _celular != null;

  // "login_auto" field.
  String? _loginAuto;
  String get loginAuto => _loginAuto ?? '';
  set loginAuto(String? val) => _loginAuto = val;

  bool hasLoginAuto() => _loginAuto != null;

  // "gratis" field.
  int? _gratis;
  int get gratis => _gratis ?? 0;
  set gratis(int? val) => _gratis = val;

  void incrementGratis(int amount) => gratis = gratis + amount;

  bool hasGratis() => _gratis != null;

  // "criado_em" field.
  String? _criadoEm;
  String get criadoEm => _criadoEm ?? '';
  set criadoEm(String? val) => _criadoEm = val;

  bool hasCriadoEm() => _criadoEm != null;

  // "visible" field.
  bool? _visible;
  bool get visible => _visible ?? false;
  set visible(bool? val) => _visible = val;

  bool hasVisible() => _visible != null;

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

  static CademisStruct fromMap(Map<String, dynamic> data) => CademisStruct(
        id: castToType<int>(data['id']),
        userId: castToType<int>(data['user_id']),
        user: data['user'] as String?,
        nome: data['nome'] as String?,
        email: data['email'] as String?,
        celular: data['celular'] as String?,
        loginAuto: data['login_auto'] as String?,
        gratis: castToType<int>(data['gratis']),
        criadoEm: data['criado_em'] as String?,
        visible: data['visible'] as bool?,
        createdAt: data['created_at'] as String?,
        updatedAt: data['updated_at'] as String?,
      );

  static CademisStruct? maybeFromMap(dynamic data) =>
      data is Map ? CademisStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'user_id': _userId,
        'user': _user,
        'nome': _nome,
        'email': _email,
        'celular': _celular,
        'login_auto': _loginAuto,
        'gratis': _gratis,
        'criado_em': _criadoEm,
        'visible': _visible,
        'created_at': _createdAt,
        'updated_at': _updatedAt,
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
        'user': serializeParam(
          _user,
          ParamType.String,
        ),
        'nome': serializeParam(
          _nome,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'celular': serializeParam(
          _celular,
          ParamType.String,
        ),
        'login_auto': serializeParam(
          _loginAuto,
          ParamType.String,
        ),
        'gratis': serializeParam(
          _gratis,
          ParamType.int,
        ),
        'criado_em': serializeParam(
          _criadoEm,
          ParamType.String,
        ),
        'visible': serializeParam(
          _visible,
          ParamType.bool,
        ),
        'created_at': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'updated_at': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
      }.withoutNulls;

  static CademisStruct fromSerializableMap(Map<String, dynamic> data) =>
      CademisStruct(
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
        user: deserializeParam(
          data['user'],
          ParamType.String,
          false,
        ),
        nome: deserializeParam(
          data['nome'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        celular: deserializeParam(
          data['celular'],
          ParamType.String,
          false,
        ),
        loginAuto: deserializeParam(
          data['login_auto'],
          ParamType.String,
          false,
        ),
        gratis: deserializeParam(
          data['gratis'],
          ParamType.int,
          false,
        ),
        criadoEm: deserializeParam(
          data['criado_em'],
          ParamType.String,
          false,
        ),
        visible: deserializeParam(
          data['visible'],
          ParamType.bool,
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
      );

  @override
  String toString() => 'CademisStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CademisStruct &&
        id == other.id &&
        userId == other.userId &&
        user == other.user &&
        nome == other.nome &&
        email == other.email &&
        celular == other.celular &&
        loginAuto == other.loginAuto &&
        gratis == other.gratis &&
        criadoEm == other.criadoEm &&
        visible == other.visible &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        userId,
        user,
        nome,
        email,
        celular,
        loginAuto,
        gratis,
        criadoEm,
        visible,
        createdAt,
        updatedAt
      ]);
}

CademisStruct createCademisStruct({
  int? id,
  int? userId,
  String? user,
  String? nome,
  String? email,
  String? celular,
  String? loginAuto,
  int? gratis,
  String? criadoEm,
  bool? visible,
  String? createdAt,
  String? updatedAt,
}) =>
    CademisStruct(
      id: id,
      userId: userId,
      user: user,
      nome: nome,
      email: email,
      celular: celular,
      loginAuto: loginAuto,
      gratis: gratis,
      criadoEm: criadoEm,
      visible: visible,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
