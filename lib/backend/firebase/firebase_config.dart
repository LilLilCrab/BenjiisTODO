import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBXilV68BpL2vTl-soWE0A90IwTQKDbPFs",
            authDomain: "mytodo-1e0d5.firebaseapp.com",
            projectId: "mytodo-1e0d5",
            storageBucket: "mytodo-1e0d5.firebasestorage.app",
            messagingSenderId: "155133077197",
            appId: "1:155133077197:web:31f6136acd51d8acf96b84",
            measurementId: "G-FMQ89DQ71F"));
  } else {
    await Firebase.initializeApp();
  }
}
