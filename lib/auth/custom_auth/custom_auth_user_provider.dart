import 'package:rxdart/rxdart.dart';

import '/backend/schema/structs/index.dart';
import 'custom_auth_manager.dart';

class ProfissionalizaAppAuthUser {
  ProfissionalizaAppAuthUser({
    required this.loggedIn,
    this.uid,
    this.userData,
  });

  bool loggedIn;
  String? uid;
  UserStruct? userData;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<ProfissionalizaAppAuthUser> profissionalizaAppAuthUserSubject =
    BehaviorSubject.seeded(ProfissionalizaAppAuthUser(loggedIn: false));
Stream<ProfissionalizaAppAuthUser> profissionalizaAppAuthUserStream() =>
    profissionalizaAppAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
