// File: lib/firebase_options.dart
import 'package:firebase_core/firebase_core.dart';
/*
Remplacer les valeurs par celles de ton google-services.json :
current_key → apiKey
mobilesdk_app_id → appId
project_id → projectId
storage_bucket → storageBucket
project_number → messagingSenderId*/

class DefaultFirebaseOptions {
  static const FirebaseOptions currentPlatform = FirebaseOptions(
    apiKey: 'AIzaSyAX5EormSGT_GhDmge1zv7o-LrOOjONtjE',
    appId: '1:691763412177:android:d2749cd1a617dbe71b59f0',
    messagingSenderId: '691763412177',
    projectId: 'flutter-1096f',
    storageBucket: 'flutter-1096f.firebasestorage.app',
  );
}