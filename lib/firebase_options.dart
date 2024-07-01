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
    apiKey: 'AIzaSyCPEh7qbVAqjZbbzGUTN_UA69chuyhjx7U',
    appId: '1:623990646905:web:10a6fcdec1c1c11b870ca8',
    messagingSenderId: '623990646905',
    projectId: 'myproject-e9bff',
    authDomain: 'myproject-e9bff.firebaseapp.com',
    storageBucket: 'myproject-e9bff.appspot.com',
    measurementId: 'G-ZTZ8T4BJPJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBx1bQSaZ-NXQeJ6lSa5-Pa6EIXVr8WaGs',
    appId: '1:623990646905:android:038ba2972025b330870ca8',
    messagingSenderId: '623990646905',
    projectId: 'myproject-e9bff',
    storageBucket: 'myproject-e9bff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClzAmKoXFScuHCUglx0NugALYUzaq19yM',
    appId: '1:623990646905:ios:46865cf482ff7760870ca8',
    messagingSenderId: '623990646905',
    projectId: 'myproject-e9bff',
    storageBucket: 'myproject-e9bff.appspot.com',
    iosBundleId: 'com.example.vehicleProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClzAmKoXFScuHCUglx0NugALYUzaq19yM',
    appId: '1:623990646905:ios:46865cf482ff7760870ca8',
    messagingSenderId: '623990646905',
    projectId: 'myproject-e9bff',
    storageBucket: 'myproject-e9bff.appspot.com',
    iosBundleId: 'com.example.vehicleProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCPEh7qbVAqjZbbzGUTN_UA69chuyhjx7U',
    appId: '1:623990646905:web:4ea80e25996e8ddf870ca8',
    messagingSenderId: '623990646905',
    projectId: 'myproject-e9bff',
    authDomain: 'myproject-e9bff.firebaseapp.com',
    storageBucket: 'myproject-e9bff.appspot.com',
    measurementId: 'G-BX1E36E5RZ',
  );
}
