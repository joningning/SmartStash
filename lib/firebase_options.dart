// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBb8KHQ4W-vnklHwxb52GhqecPkWK_ozsc',
    appId: '1:985188173946:web:21b4b08718f673915f53c3',
    messagingSenderId: '985188173946',
    projectId: 'smartstash-5b839',
    authDomain: 'smartstash-5b839.firebaseapp.com',
    storageBucket: 'smartstash-5b839.appspot.com',
    measurementId: 'G-DQKK3Q5KL1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBrJGmCdGaVaUz5nWR1W9VuIrvP7oq5-eU',
    appId: '1:985188173946:android:70920875560ff95a5f53c3',
    messagingSenderId: '985188173946',
    projectId: 'smartstash-5b839',
    storageBucket: 'smartstash-5b839.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiPUbNMG0AejE_1smuGh8o3868xDUsltE',
    appId: '1:985188173946:ios:2eadc3a9efa067815f53c3',
    messagingSenderId: '985188173946',
    projectId: 'smartstash-5b839',
    storageBucket: 'smartstash-5b839.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCiPUbNMG0AejE_1smuGh8o3868xDUsltE',
    appId: '1:985188173946:ios:033ef07c872bbba65f53c3',
    messagingSenderId: '985188173946',
    projectId: 'smartstash-5b839',
    storageBucket: 'smartstash-5b839.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
