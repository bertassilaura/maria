import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBXAbwONBBqJszghcunKMA-s1j9jzqcKlw",
            authDomain: "mariatcc-104ea.firebaseapp.com",
            projectId: "mariatcc-104ea",
            storageBucket: "mariatcc-104ea.firebasestorage.app",
            messagingSenderId: "27829069749",
            appId: "1:27829069749:web:4853e0b3a03eaed05ddbfc",
            measurementId: "G-K9S48VP1NJ"));
  } else {
    await Firebase.initializeApp();
  }
}
