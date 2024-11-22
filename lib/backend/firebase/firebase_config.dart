import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA0rHngFxD-J5b5C4lAA9ZccLphC6KlvGE",
            authDomain: "aprendendo-ae752.firebaseapp.com",
            projectId: "aprendendo-ae752",
            storageBucket: "aprendendo-ae752.firebasestorage.app",
            messagingSenderId: "904104703537",
            appId: "1:904104703537:web:44555719a0c7230a054710",
            measurementId: "G-082V2V4ZV9"));
  } else {
    await Firebase.initializeApp();
  }
}
