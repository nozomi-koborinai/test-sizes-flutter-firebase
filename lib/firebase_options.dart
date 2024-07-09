// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDPj4uXB-sQwTMI-aJ3L7nP-1FP5m2tO28',
    appId: '1:970037812078:web:5a8b4115e38b84ffcfbf7f',
    messagingSenderId: '970037812078',
    projectId: 'test-sizes-flutter-firebase',
    authDomain: 'test-sizes-flutter-firebase.firebaseapp.com',
    storageBucket: 'test-sizes-flutter-firebase.appspot.com',
    measurementId: 'G-QKL7S4926E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAh0wjRiRRDYJRamM54ULr2sd-sqvtGTX0',
    appId: '1:970037812078:android:5877413ab1ada8b6cfbf7f',
    messagingSenderId: '970037812078',
    projectId: 'test-sizes-flutter-firebase',
    storageBucket: 'test-sizes-flutter-firebase.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQ5KJEpl_bjJJgSgFRaNG4s2Tl-thHP_c',
    appId: '1:970037812078:ios:f7373ecc3530ccd7cfbf7f',
    messagingSenderId: '970037812078',
    projectId: 'test-sizes-flutter-firebase',
    storageBucket: 'test-sizes-flutter-firebase.appspot.com',
    iosBundleId: 'com.example.testSizesFlutterFirebase',
  );
}
