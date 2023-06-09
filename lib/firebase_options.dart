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
    apiKey: 'AIzaSyDriRctjQsTXya03cH6dL7lQZBUA9tk9SA',
    appId: '1:1839586769:web:472d92f02efda3f47114f0',
    messagingSenderId: '1839586769',
    projectId: 'flutter-55faa',
    authDomain: 'flutter-55faa.firebaseapp.com',
    storageBucket: 'flutter-55faa.appspot.com',
    measurementId: 'G-TWWYXEEJ18',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAGO-aEIDVBQfrUKqM30OZtU_WW3izkiMo',
    appId: '1:1839586769:android:12cc73084a34dce87114f0',
    messagingSenderId: '1839586769',
    projectId: 'flutter-55faa',
    storageBucket: 'flutter-55faa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1LzESHlpp5snjIhj6Gi0ZBEvSEGdVsHA',
    appId: '1:1839586769:ios:18c8a537734319857114f0',
    messagingSenderId: '1839586769',
    projectId: 'flutter-55faa',
    storageBucket: 'flutter-55faa.appspot.com',
    iosClientId: '1839586769-7aar235ov543skas58h45h14c8fgcb2e.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB1LzESHlpp5snjIhj6Gi0ZBEvSEGdVsHA',
    appId: '1:1839586769:ios:18c8a537734319857114f0',
    messagingSenderId: '1839586769',
    projectId: 'flutter-55faa',
    storageBucket: 'flutter-55faa.appspot.com',
    iosClientId: '1839586769-7aar235ov543skas58h45h14c8fgcb2e.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase',
  );
}
