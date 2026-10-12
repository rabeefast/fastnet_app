// ============================================================
// املأ القيم الخمس من Firebase Console:
// Project settings -> General -> Your apps -> SDK setup and configuration
// (اختر تطبيق Android الذي سجلته باسم com.fastnet.fastnet_app)
// ============================================================
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    // التطبيق يستهدف Android فقط في هذه المرحلة
    return android;
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'PASTE_API_KEY',
    appId: 'PASTE_APP_ID', // 1:xxxx:android:xxxx
    messagingSenderId: 'PASTE_SENDER_ID',
    projectId: 'PASTE_PROJECT_ID',
    storageBucket: 'PASTE_STORAGE_BUCKET',
  );

  static bool get isConfigured =>
      android.apiKey != 'PASTE_API_KEY' &&
      android.appId != 'PASTE_APP_ID' &&
      android.projectId != 'PASTE_PROJECT_ID';
}
