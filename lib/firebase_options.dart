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
    apiKey: 'AIzaSyDY4NLSNYoj1q-jqJH1Y8QsGfovXwzKUE4',
    appId: '1:781973480715:web:2388336d44c2fac74c2e0e',
    messagingSenderId: '781973480715',
    projectId: 'ecommerce-988db',
    authDomain: 'ecommerce-988db.firebaseapp.com',
    storageBucket: 'ecommerce-988db.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFbY93zxtc8jgP2uhD9zKsPwal2lrl72A',
    appId: '1:781973480715:android:463f1a1049c957db4c2e0e',
    messagingSenderId: '781973480715',
    projectId: 'ecommerce-988db',
    storageBucket: 'ecommerce-988db.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCf_Yh-1E10GzzDCm-V3ktpxPlipnGv5NA',
    appId: '1:781973480715:ios:039624c84faa53834c2e0e',
    messagingSenderId: '781973480715',
    projectId: 'ecommerce-988db',
    storageBucket: 'ecommerce-988db.firebasestorage.app',
    iosBundleId: 'com.example.ecobloc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCf_Yh-1E10GzzDCm-V3ktpxPlipnGv5NA',
    appId: '1:781973480715:ios:039624c84faa53834c2e0e',
    messagingSenderId: '781973480715',
    projectId: 'ecommerce-988db',
    storageBucket: 'ecommerce-988db.firebasestorage.app',
    iosBundleId: 'com.example.ecobloc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDY4NLSNYoj1q-jqJH1Y8QsGfovXwzKUE4',
    appId: '1:781973480715:web:035f7fb6a2be428b4c2e0e',
    messagingSenderId: '781973480715',
    projectId: 'ecommerce-988db',
    authDomain: 'ecommerce-988db.firebaseapp.com',
    storageBucket: 'ecommerce-988db.firebasestorage.app',
  );
}
