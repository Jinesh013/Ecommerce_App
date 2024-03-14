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
    apiKey: 'AIzaSyBIN5fQoc_cTHhax_2-Sv6t_9icZSXmtDU',
    appId: '1:408062437495:web:8a40101efcd3c6c48cbe72',
    messagingSenderId: '408062437495',
    projectId: 'ecomapp-75994',
    authDomain: 'ecomapp-75994.firebaseapp.com',
    storageBucket: 'ecomapp-75994.appspot.com',
    measurementId: 'G-KQPL1PN2K0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBs4gnWYd5iAfBlw0vuyGYWvL5wlf26K1k',
    appId: '1:408062437495:android:e9517e3bddfaef0a8cbe72',
    messagingSenderId: '408062437495',
    projectId: 'ecomapp-75994',
    storageBucket: 'ecomapp-75994.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlGEVfDKuFQ9AHcMzn8_u0NKmktQct2eY',
    appId: '1:408062437495:ios:38cc91d4a26dc7a98cbe72',
    messagingSenderId: '408062437495',
    projectId: 'ecomapp-75994',
    storageBucket: 'ecomapp-75994.appspot.com',
    androidClientId: '408062437495-jmmmegroe7ijg6kkmi7guh7ettdjpvb7.apps.googleusercontent.com',
    iosClientId: '408062437495-rg4ta547ti1p4357kbfmilstitclfcet.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecomapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlGEVfDKuFQ9AHcMzn8_u0NKmktQct2eY',
    appId: '1:408062437495:ios:c16e48a05278cc118cbe72',
    messagingSenderId: '408062437495',
    projectId: 'ecomapp-75994',
    storageBucket: 'ecomapp-75994.appspot.com',
    androidClientId: '408062437495-jmmmegroe7ijg6kkmi7guh7ettdjpvb7.apps.googleusercontent.com',
    iosClientId: '408062437495-pv5fk4s912u5jmjvrtb011mm3jrclst7.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecomapp.RunnerTests',
  );
}