import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAX-e4G9_b5rH009IpsinHTqV8ztRf_QZs",
            authDomain: "profissionaliza-app-7wmniq.firebaseapp.com",
            projectId: "profissionaliza-app-7wmniq",
            storageBucket: "profissionaliza-app-7wmniq.appspot.com",
            messagingSenderId: "496998705316",
            appId: "1:496998705316:web:55e98c86e4f16cac7b5e31"));
  } else {
    await Firebase.initializeApp();
  }
}
