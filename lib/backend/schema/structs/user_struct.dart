// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserStruct extends BaseStruct {
  UserStruct({
    int? id,
    String? username,
    String? email,
    String? email2,
    String? name,
    String? lastname,
    String? emailVerifiedAt,
    String? twoFactorSecret,
    String? twoFactorRecoveryCodes,
    String? twoFactorConfirmedAt,
    String? cellphone,
    String? cellphone2,
    String? city,
    String? city2,
    String? uf,
    String? uf2,
    String? payment,
    int? role,
    String? observation,
    int? ouro,
    String? secretary,
    String? document,
    String? userAccountableId,
    String? seller,
    String? courses,
    String? codesale,
    int? active,
    int? first,
    String? image,
    String? contractDate,
    String? accessDate,
    String? ip,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    List<ClientOuroStruct>? clientOuro,
    List<CademisStruct>? cademis,
  })  : _id = id,
        _username = username,
        _email = email,
        _email2 = email2,
        _name = name,
        _lastname = lastname,
        _emailVerifiedAt = emailVerifiedAt,
        _twoFactorSecret = twoFactorSecret,
        _twoFactorRecoveryCodes = twoFactorRecoveryCodes,
        _twoFactorConfirmedAt = twoFactorConfirmedAt,
        _cellphone = cellphone,
        _cellphone2 = cellphone2,
        _city = city,
        _city2 = city2,
        _uf = uf,
        _uf2 = uf2,
        _payment = payment,
        _role = role,
        _observation = observation,
        _ouro = ouro,
        _secretary = secretary,
        _document = document,
        _userAccountableId = userAccountableId,
        _seller = seller,
        _courses = courses,
        _codesale = codesale,
        _active = active,
        _first = first,
        _image = image,
        _contractDate = contractDate,
        _accessDate = accessDate,
        _ip = ip,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _deletedAt = deletedAt,
        _clientOuro = clientOuro,
        _cademis = cademis;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "username" field.
  String? _username;
  String get username => _username ?? '';
  set username(String? val) => _username = val;

  bool hasUsername() => _username != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "email2" field.
  String? _email2;
  String get email2 => _email2 ?? '';
  set email2(String? val) => _email2 = val;

  bool hasEmail2() => _email2 != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "lastname" field.
  String? _lastname;
  String get lastname => _lastname ?? '';
  set lastname(String? val) => _lastname = val;

  bool hasLastname() => _lastname != null;

  // "email_verified_at" field.
  String? _emailVerifiedAt;
  String get emailVerifiedAt => _emailVerifiedAt ?? '';
  set emailVerifiedAt(String? val) => _emailVerifiedAt = val;

  bool hasEmailVerifiedAt() => _emailVerifiedAt != null;

  // "two_factor_secret" field.
  String? _twoFactorSecret;
  String get twoFactorSecret => _twoFactorSecret ?? '';
  set twoFactorSecret(String? val) => _twoFactorSecret = val;

  bool hasTwoFactorSecret() => _twoFactorSecret != null;

  // "two_factor_recovery_codes" field.
  String? _twoFactorRecoveryCodes;
  String get twoFactorRecoveryCodes => _twoFactorRecoveryCodes ?? '';
  set twoFactorRecoveryCodes(String? val) => _twoFactorRecoveryCodes = val;

  bool hasTwoFactorRecoveryCodes() => _twoFactorRecoveryCodes != null;

  // "two_factor_confirmed_at" field.
  String? _twoFactorConfirmedAt;
  String get twoFactorConfirmedAt => _twoFactorConfirmedAt ?? '';
  set twoFactorConfirmedAt(String? val) => _twoFactorConfirmedAt = val;

  bool hasTwoFactorConfirmedAt() => _twoFactorConfirmedAt != null;

  // "cellphone" field.
  String? _cellphone;
  String get cellphone => _cellphone ?? '';
  set cellphone(String? val) => _cellphone = val;

  bool hasCellphone() => _cellphone != null;

  // "cellphone2" field.
  String? _cellphone2;
  String get cellphone2 => _cellphone2 ?? '';
  set cellphone2(String? val) => _cellphone2 = val;

  bool hasCellphone2() => _cellphone2 != null;

  // "city" field.
  String? _city;
  String get city => _city ?? '';
  set city(String? val) => _city = val;

  bool hasCity() => _city != null;

  // "city2" field.
  String? _city2;
  String get city2 => _city2 ?? '';
  set city2(String? val) => _city2 = val;

  bool hasCity2() => _city2 != null;

  // "uf" field.
  String? _uf;
  String get uf => _uf ?? '';
  set uf(String? val) => _uf = val;

  bool hasUf() => _uf != null;

  // "uf2" field.
  String? _uf2;
  String get uf2 => _uf2 ?? '';
  set uf2(String? val) => _uf2 = val;

  bool hasUf2() => _uf2 != null;

  // "payment" field.
  String? _payment;
  String get payment => _payment ?? '';
  set payment(String? val) => _payment = val;

  bool hasPayment() => _payment != null;

  // "role" field.
  int? _role;
  int get role => _role ?? 0;
  set role(int? val) => _role = val;

  void incrementRole(int amount) => role = role + amount;

  bool hasRole() => _role != null;

  // "observation" field.
  String? _observation;
  String get observation => _observation ?? '';
  set observation(String? val) => _observation = val;

  bool hasObservation() => _observation != null;

  // "ouro" field.
  int? _ouro;
  int get ouro => _ouro ?? 0;
  set ouro(int? val) => _ouro = val;

  void incrementOuro(int amount) => ouro = ouro + amount;

  bool hasOuro() => _ouro != null;

  // "secretary" field.
  String? _secretary;
  String get secretary => _secretary ?? '';
  set secretary(String? val) => _secretary = val;

  bool hasSecretary() => _secretary != null;

  // "document" field.
  String? _document;
  String get document => _document ?? '';
  set document(String? val) => _document = val;

  bool hasDocument() => _document != null;

  // "user_accountable_id" field.
  String? _userAccountableId;
  String get userAccountableId => _userAccountableId ?? '';
  set userAccountableId(String? val) => _userAccountableId = val;

  bool hasUserAccountableId() => _userAccountableId != null;

  // "seller" field.
  String? _seller;
  String get seller => _seller ?? '';
  set seller(String? val) => _seller = val;

  bool hasSeller() => _seller != null;

  // "courses" field.
  String? _courses;
  String get courses => _courses ?? '';
  set courses(String? val) => _courses = val;

  bool hasCourses() => _courses != null;

  // "codesale" field.
  String? _codesale;
  String get codesale => _codesale ?? '';
  set codesale(String? val) => _codesale = val;

  bool hasCodesale() => _codesale != null;

  // "active" field.
  int? _active;
  int get active => _active ?? 0;
  set active(int? val) => _active = val;

  void incrementActive(int amount) => active = active + amount;

  bool hasActive() => _active != null;

  // "first" field.
  int? _first;
  int get first => _first ?? 0;
  set first(int? val) => _first = val;

  void incrementFirst(int amount) => first = first + amount;

  bool hasFirst() => _first != null;

  // "image" field.
  String? _image;
  String get image => _image ?? '';
  set image(String? val) => _image = val;

  bool hasImage() => _image != null;

  // "contract_date" field.
  String? _contractDate;
  String get contractDate => _contractDate ?? '';
  set contractDate(String? val) => _contractDate = val;

  bool hasContractDate() => _contractDate != null;

  // "access_date" field.
  String? _accessDate;
  String get accessDate => _accessDate ?? '';
  set accessDate(String? val) => _accessDate = val;

  bool hasAccessDate() => _accessDate != null;

  // "ip" field.
  String? _ip;
  String get ip => _ip ?? '';
  set ip(String? val) => _ip = val;

  bool hasIp() => _ip != null;

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

  // "deleted_at" field.
  String? _deletedAt;
  String get deletedAt => _deletedAt ?? '';
  set deletedAt(String? val) => _deletedAt = val;

  bool hasDeletedAt() => _deletedAt != null;

  // "client_ouro" field.
  List<ClientOuroStruct>? _clientOuro;
  List<ClientOuroStruct> get clientOuro => _clientOuro ?? const [];
  set clientOuro(List<ClientOuroStruct>? val) => _clientOuro = val;

  void updateClientOuro(Function(List<ClientOuroStruct>) updateFn) {
    updateFn(_clientOuro ??= []);
  }

  bool hasClientOuro() => _clientOuro != null;

  // "cademis" field.
  List<CademisStruct>? _cademis;
  List<CademisStruct> get cademis => _cademis ?? const [];
  set cademis(List<CademisStruct>? val) => _cademis = val;

  void updateCademis(Function(List<CademisStruct>) updateFn) {
    updateFn(_cademis ??= []);
  }

  bool hasCademis() => _cademis != null;

  static UserStruct fromMap(Map<String, dynamic> data) => UserStruct(
        id: castToType<int>(data['id']),
        username: data['username'] as String?,
        email: data['email'] as String?,
        email2: data['email2'] as String?,
        name: data['name'] as String?,
        lastname: data['lastname'] as String?,
        emailVerifiedAt: data['email_verified_at'] as String?,
        twoFactorSecret: data['two_factor_secret'] as String?,
        twoFactorRecoveryCodes: data['two_factor_recovery_codes'] as String?,
        twoFactorConfirmedAt: data['two_factor_confirmed_at'] as String?,
        cellphone: data['cellphone'] as String?,
        cellphone2: data['cellphone2'] as String?,
        city: data['city'] as String?,
        city2: data['city2'] as String?,
        uf: data['uf'] as String?,
        uf2: data['uf2'] as String?,
        payment: data['payment'] as String?,
        role: castToType<int>(data['role']),
        observation: data['observation'] as String?,
        ouro: castToType<int>(data['ouro']),
        secretary: data['secretary'] as String?,
        document: data['document'] as String?,
        userAccountableId: data['user_accountable_id'] as String?,
        seller: data['seller'] as String?,
        courses: data['courses'] as String?,
        codesale: data['codesale'] as String?,
        active: castToType<int>(data['active']),
        first: castToType<int>(data['first']),
        image: data['image'] as String?,
        contractDate: data['contract_date'] as String?,
        accessDate: data['access_date'] as String?,
        ip: data['ip'] as String?,
        createdAt: data['created_at'] as String?,
        updatedAt: data['updated_at'] as String?,
        deletedAt: data['deleted_at'] as String?,
        clientOuro: getStructList(
          data['client_ouro'],
          ClientOuroStruct.fromMap,
        ),
        cademis: getStructList(
          data['cademis'],
          CademisStruct.fromMap,
        ),
      );

  static UserStruct? maybeFromMap(dynamic data) =>
      data is Map ? UserStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'username': _username,
        'email': _email,
        'email2': _email2,
        'name': _name,
        'lastname': _lastname,
        'email_verified_at': _emailVerifiedAt,
        'two_factor_secret': _twoFactorSecret,
        'two_factor_recovery_codes': _twoFactorRecoveryCodes,
        'two_factor_confirmed_at': _twoFactorConfirmedAt,
        'cellphone': _cellphone,
        'cellphone2': _cellphone2,
        'city': _city,
        'city2': _city2,
        'uf': _uf,
        'uf2': _uf2,
        'payment': _payment,
        'role': _role,
        'observation': _observation,
        'ouro': _ouro,
        'secretary': _secretary,
        'document': _document,
        'user_accountable_id': _userAccountableId,
        'seller': _seller,
        'courses': _courses,
        'codesale': _codesale,
        'active': _active,
        'first': _first,
        'image': _image,
        'contract_date': _contractDate,
        'access_date': _accessDate,
        'ip': _ip,
        'created_at': _createdAt,
        'updated_at': _updatedAt,
        'deleted_at': _deletedAt,
        'client_ouro': _clientOuro?.map((e) => e.toMap()).toList(),
        'cademis': _cademis?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'username': serializeParam(
          _username,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'email2': serializeParam(
          _email2,
          ParamType.String,
        ),
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'lastname': serializeParam(
          _lastname,
          ParamType.String,
        ),
        'email_verified_at': serializeParam(
          _emailVerifiedAt,
          ParamType.String,
        ),
        'two_factor_secret': serializeParam(
          _twoFactorSecret,
          ParamType.String,
        ),
        'two_factor_recovery_codes': serializeParam(
          _twoFactorRecoveryCodes,
          ParamType.String,
        ),
        'two_factor_confirmed_at': serializeParam(
          _twoFactorConfirmedAt,
          ParamType.String,
        ),
        'cellphone': serializeParam(
          _cellphone,
          ParamType.String,
        ),
        'cellphone2': serializeParam(
          _cellphone2,
          ParamType.String,
        ),
        'city': serializeParam(
          _city,
          ParamType.String,
        ),
        'city2': serializeParam(
          _city2,
          ParamType.String,
        ),
        'uf': serializeParam(
          _uf,
          ParamType.String,
        ),
        'uf2': serializeParam(
          _uf2,
          ParamType.String,
        ),
        'payment': serializeParam(
          _payment,
          ParamType.String,
        ),
        'role': serializeParam(
          _role,
          ParamType.int,
        ),
        'observation': serializeParam(
          _observation,
          ParamType.String,
        ),
        'ouro': serializeParam(
          _ouro,
          ParamType.int,
        ),
        'secretary': serializeParam(
          _secretary,
          ParamType.String,
        ),
        'document': serializeParam(
          _document,
          ParamType.String,
        ),
        'user_accountable_id': serializeParam(
          _userAccountableId,
          ParamType.String,
        ),
        'seller': serializeParam(
          _seller,
          ParamType.String,
        ),
        'courses': serializeParam(
          _courses,
          ParamType.String,
        ),
        'codesale': serializeParam(
          _codesale,
          ParamType.String,
        ),
        'active': serializeParam(
          _active,
          ParamType.int,
        ),
        'first': serializeParam(
          _first,
          ParamType.int,
        ),
        'image': serializeParam(
          _image,
          ParamType.String,
        ),
        'contract_date': serializeParam(
          _contractDate,
          ParamType.String,
        ),
        'access_date': serializeParam(
          _accessDate,
          ParamType.String,
        ),
        'ip': serializeParam(
          _ip,
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
        'deleted_at': serializeParam(
          _deletedAt,
          ParamType.String,
        ),
        'client_ouro': serializeParam(
          _clientOuro,
          ParamType.DataStruct,
          isList: true,
        ),
        'cademis': serializeParam(
          _cademis,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static UserStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        username: deserializeParam(
          data['username'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        email2: deserializeParam(
          data['email2'],
          ParamType.String,
          false,
        ),
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        lastname: deserializeParam(
          data['lastname'],
          ParamType.String,
          false,
        ),
        emailVerifiedAt: deserializeParam(
          data['email_verified_at'],
          ParamType.String,
          false,
        ),
        twoFactorSecret: deserializeParam(
          data['two_factor_secret'],
          ParamType.String,
          false,
        ),
        twoFactorRecoveryCodes: deserializeParam(
          data['two_factor_recovery_codes'],
          ParamType.String,
          false,
        ),
        twoFactorConfirmedAt: deserializeParam(
          data['two_factor_confirmed_at'],
          ParamType.String,
          false,
        ),
        cellphone: deserializeParam(
          data['cellphone'],
          ParamType.String,
          false,
        ),
        cellphone2: deserializeParam(
          data['cellphone2'],
          ParamType.String,
          false,
        ),
        city: deserializeParam(
          data['city'],
          ParamType.String,
          false,
        ),
        city2: deserializeParam(
          data['city2'],
          ParamType.String,
          false,
        ),
        uf: deserializeParam(
          data['uf'],
          ParamType.String,
          false,
        ),
        uf2: deserializeParam(
          data['uf2'],
          ParamType.String,
          false,
        ),
        payment: deserializeParam(
          data['payment'],
          ParamType.String,
          false,
        ),
        role: deserializeParam(
          data['role'],
          ParamType.int,
          false,
        ),
        observation: deserializeParam(
          data['observation'],
          ParamType.String,
          false,
        ),
        ouro: deserializeParam(
          data['ouro'],
          ParamType.int,
          false,
        ),
        secretary: deserializeParam(
          data['secretary'],
          ParamType.String,
          false,
        ),
        document: deserializeParam(
          data['document'],
          ParamType.String,
          false,
        ),
        userAccountableId: deserializeParam(
          data['user_accountable_id'],
          ParamType.String,
          false,
        ),
        seller: deserializeParam(
          data['seller'],
          ParamType.String,
          false,
        ),
        courses: deserializeParam(
          data['courses'],
          ParamType.String,
          false,
        ),
        codesale: deserializeParam(
          data['codesale'],
          ParamType.String,
          false,
        ),
        active: deserializeParam(
          data['active'],
          ParamType.int,
          false,
        ),
        first: deserializeParam(
          data['first'],
          ParamType.int,
          false,
        ),
        image: deserializeParam(
          data['image'],
          ParamType.String,
          false,
        ),
        contractDate: deserializeParam(
          data['contract_date'],
          ParamType.String,
          false,
        ),
        accessDate: deserializeParam(
          data['access_date'],
          ParamType.String,
          false,
        ),
        ip: deserializeParam(
          data['ip'],
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
        deletedAt: deserializeParam(
          data['deleted_at'],
          ParamType.String,
          false,
        ),
        clientOuro: deserializeStructParam<ClientOuroStruct>(
          data['client_ouro'],
          ParamType.DataStruct,
          true,
          structBuilder: ClientOuroStruct.fromSerializableMap,
        ),
        cademis: deserializeStructParam<CademisStruct>(
          data['cademis'],
          ParamType.DataStruct,
          true,
          structBuilder: CademisStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'UserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is UserStruct &&
        id == other.id &&
        username == other.username &&
        email == other.email &&
        email2 == other.email2 &&
        name == other.name &&
        lastname == other.lastname &&
        emailVerifiedAt == other.emailVerifiedAt &&
        twoFactorSecret == other.twoFactorSecret &&
        twoFactorRecoveryCodes == other.twoFactorRecoveryCodes &&
        twoFactorConfirmedAt == other.twoFactorConfirmedAt &&
        cellphone == other.cellphone &&
        cellphone2 == other.cellphone2 &&
        city == other.city &&
        city2 == other.city2 &&
        uf == other.uf &&
        uf2 == other.uf2 &&
        payment == other.payment &&
        role == other.role &&
        observation == other.observation &&
        ouro == other.ouro &&
        secretary == other.secretary &&
        document == other.document &&
        userAccountableId == other.userAccountableId &&
        seller == other.seller &&
        courses == other.courses &&
        codesale == other.codesale &&
        active == other.active &&
        first == other.first &&
        image == other.image &&
        contractDate == other.contractDate &&
        accessDate == other.accessDate &&
        ip == other.ip &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        listEquality.equals(clientOuro, other.clientOuro) &&
        listEquality.equals(cademis, other.cademis);
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        username,
        email,
        email2,
        name,
        lastname,
        emailVerifiedAt,
        twoFactorSecret,
        twoFactorRecoveryCodes,
        twoFactorConfirmedAt,
        cellphone,
        cellphone2,
        city,
        city2,
        uf,
        uf2,
        payment,
        role,
        observation,
        ouro,
        secretary,
        document,
        userAccountableId,
        seller,
        courses,
        codesale,
        active,
        first,
        image,
        contractDate,
        accessDate,
        ip,
        createdAt,
        updatedAt,
        deletedAt,
        clientOuro,
        cademis
      ]);
}

UserStruct createUserStruct({
  int? id,
  String? username,
  String? email,
  String? email2,
  String? name,
  String? lastname,
  String? emailVerifiedAt,
  String? twoFactorSecret,
  String? twoFactorRecoveryCodes,
  String? twoFactorConfirmedAt,
  String? cellphone,
  String? cellphone2,
  String? city,
  String? city2,
  String? uf,
  String? uf2,
  String? payment,
  int? role,
  String? observation,
  int? ouro,
  String? secretary,
  String? document,
  String? userAccountableId,
  String? seller,
  String? courses,
  String? codesale,
  int? active,
  int? first,
  String? image,
  String? contractDate,
  String? accessDate,
  String? ip,
  String? createdAt,
  String? updatedAt,
  String? deletedAt,
}) =>
    UserStruct(
      id: id,
      username: username,
      email: email,
      email2: email2,
      name: name,
      lastname: lastname,
      emailVerifiedAt: emailVerifiedAt,
      twoFactorSecret: twoFactorSecret,
      twoFactorRecoveryCodes: twoFactorRecoveryCodes,
      twoFactorConfirmedAt: twoFactorConfirmedAt,
      cellphone: cellphone,
      cellphone2: cellphone2,
      city: city,
      city2: city2,
      uf: uf,
      uf2: uf2,
      payment: payment,
      role: role,
      observation: observation,
      ouro: ouro,
      secretary: secretary,
      document: document,
      userAccountableId: userAccountableId,
      seller: seller,
      courses: courses,
      codesale: codesale,
      active: active,
      first: first,
      image: image,
      contractDate: contractDate,
      accessDate: accessDate,
      ip: ip,
      createdAt: createdAt,
      updatedAt: updatedAt,
      deletedAt: deletedAt,
    );
