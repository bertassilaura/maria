import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDAgzIP2lUU5m1ttfqLhECGShENfhBqQCc",
            authDomain: "maria-4e4eb.firebaseapp.com",
            projectId: "maria-4e4eb",
            storageBucket: "maria-4e4eb.appspot.com",
            messagingSenderId: "649511301140",
            appId: "1:649511301140:web:4ad49cf2a61af795fab701",
            measurementId: "G-2CKH9RJXN8"));
  } else {
    await Firebase.initializeApp();
  }
}
