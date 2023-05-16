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
    apiKey: 'AIzaSyBEo1kRczla1csPkp_fIazANQ_8ZbyjEAk',
    appId: '1:608143979880:web:571e5d70009a389ee952dd',
    messagingSenderId: '608143979880',
    projectId: 'fir-auth-4f056',
    authDomain: 'fir-auth-4f056.firebaseapp.com',
    storageBucket: 'fir-auth-4f056.appspot.com',
    measurementId: 'G-WW56FNJBDM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYPMSbW7NbmruU_RZd4Kms-EaoLu0zWxU',
    appId: '1:608143979880:android:eae74326854927f8e952dd',
    messagingSenderId: '608143979880',
    projectId: 'fir-auth-4f056',
    storageBucket: 'fir-auth-4f056.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHCLMGrv8qr4E5xG57busX3jS0srOu2C8',
    appId: '1:608143979880:ios:a72f3629a8ae8a12e952dd',
    messagingSenderId: '608143979880',
    projectId: 'fir-auth-4f056',
    storageBucket: 'fir-auth-4f056.appspot.com',
    androidClientId: '608143979880-jg5ip6slidnk57e20f64qfl3stje3327.apps.googleusercontent.com',
    iosClientId: '608143979880-b86avjdnim1t99ire4ndhugspuk5tno3.apps.googleusercontent.com',
    iosBundleId: 'com.example.testt',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHCLMGrv8qr4E5xG57busX3jS0srOu2C8',
    appId: '1:608143979880:ios:a72f3629a8ae8a12e952dd',
    messagingSenderId: '608143979880',
    projectId: 'fir-auth-4f056',
    storageBucket: 'fir-auth-4f056.appspot.com',
    androidClientId: '608143979880-jg5ip6slidnk57e20f64qfl3stje3327.apps.googleusercontent.com',
    iosClientId: '608143979880-b86avjdnim1t99ire4ndhugspuk5tno3.apps.googleusercontent.com',
    iosBundleId: 'com.example.testt',
  );
}