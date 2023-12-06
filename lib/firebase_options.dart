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
    apiKey: 'AIzaSyDu74g8qG_Qu9q3MoH1sGzI-rWl9wAOeYI',
    appId: '1:147311695621:web:e46ee7b130cb01d2e8096c',
    messagingSenderId: '147311695621',
    projectId: 'fir-auth-23fa8',
    authDomain: 'fir-auth-23fa8.firebaseapp.com',
    storageBucket: 'fir-auth-23fa8.appspot.com',
    measurementId: 'G-H4EZLKDQ6W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBSIfWSs22FqqsvxjAIgqv38FQ6TwZ4oOo',
    appId: '1:147311695621:android:bbe32276be53a1c6e8096c',
    messagingSenderId: '147311695621',
    projectId: 'fir-auth-23fa8',
    storageBucket: 'fir-auth-23fa8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-5AFOu8sREM9-Avy8_FQb85jxsIh7B6I',
    appId: '1:147311695621:ios:e08d11518343b158e8096c',
    messagingSenderId: '147311695621',
    projectId: 'fir-auth-23fa8',
    storageBucket: 'fir-auth-23fa8.appspot.com',
    iosBundleId: 'com.example.firebaseAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-5AFOu8sREM9-Avy8_FQb85jxsIh7B6I',
    appId: '1:147311695621:ios:67206e1ffbfc79d1e8096c',
    messagingSenderId: '147311695621',
    projectId: 'fir-auth-23fa8',
    storageBucket: 'fir-auth-23fa8.appspot.com',
    iosBundleId: 'com.example.firebaseAuthentication.RunnerTests',
  );
}