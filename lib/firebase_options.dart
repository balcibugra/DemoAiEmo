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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBAWXdjguRP8ZkFMMdzQxwgONB8U3fO7bo',
    appId: '1:240478960480:web:4e137275db2a39a2c5bc05',
    messagingSenderId: '240478960480',
    projectId: 'aiemo-704b0',
    authDomain: 'aiemo-704b0.firebaseapp.com',
    storageBucket: 'aiemo-704b0.appspot.com',
    measurementId: 'G-XJ8SH205EQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASxnpL35QazOgFy-j6WhYK4Ao1xbT3OfA',
    appId: '1:240478960480:android:a70149d39de3b062c5bc05',
    messagingSenderId: '240478960480',
    projectId: 'aiemo-704b0',
    storageBucket: 'aiemo-704b0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBIX-O5KCA4ZVCqpWWBPMT5F4DGFWjAPuU',
    appId: '1:240478960480:ios:0f283f3295483624c5bc05',
    messagingSenderId: '240478960480',
    projectId: 'aiemo-704b0',
    storageBucket: 'aiemo-704b0.appspot.com',
    iosBundleId: 'com.example.demoaiemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBIX-O5KCA4ZVCqpWWBPMT5F4DGFWjAPuU',
    appId: '1:240478960480:ios:0f283f3295483624c5bc05',
    messagingSenderId: '240478960480',
    projectId: 'aiemo-704b0',
    storageBucket: 'aiemo-704b0.appspot.com',
    iosBundleId: 'com.example.demoaiemo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBAWXdjguRP8ZkFMMdzQxwgONB8U3fO7bo',
    appId: '1:240478960480:web:b7ca3e19af051291c5bc05',
    messagingSenderId: '240478960480',
    projectId: 'aiemo-704b0',
    authDomain: 'aiemo-704b0.firebaseapp.com',
    storageBucket: 'aiemo-704b0.appspot.com',
    measurementId: 'G-C42CP4MRCB',
  );

}