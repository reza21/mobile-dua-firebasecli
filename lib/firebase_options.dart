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
    apiKey: 'AIzaSyAET9u1suN_jwa3W_q-m55JWoJs-CNKOTA',
    appId: '1:280996905384:web:bcf6513f9671cecd8d9d9d',
    messagingSenderId: '280996905384',
    projectId: 'latihan-fire-cli',
    authDomain: 'latihan-fire-cli.firebaseapp.com',
    storageBucket: 'latihan-fire-cli.appspot.com',
    measurementId: 'G-1ZZC0M67WL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAxLeY4v-39WAz21rm2adR_gqSmk4r6d7c',
    appId: '1:280996905384:android:4ece23336c0d0a5c8d9d9d',
    messagingSenderId: '280996905384',
    projectId: 'latihan-fire-cli',
    storageBucket: 'latihan-fire-cli.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8t48x_LvDn87j62TGohkpv_qCP7eJ7UM',
    appId: '1:280996905384:ios:1f073754c7f098f78d9d9d',
    messagingSenderId: '280996905384',
    projectId: 'latihan-fire-cli',
    storageBucket: 'latihan-fire-cli.appspot.com',
    iosBundleId: 'com.example.mobileDuaFirebasecli',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8t48x_LvDn87j62TGohkpv_qCP7eJ7UM',
    appId: '1:280996905384:ios:1f073754c7f098f78d9d9d',
    messagingSenderId: '280996905384',
    projectId: 'latihan-fire-cli',
    storageBucket: 'latihan-fire-cli.appspot.com',
    iosBundleId: 'com.example.mobileDuaFirebasecli',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAET9u1suN_jwa3W_q-m55JWoJs-CNKOTA',
    appId: '1:280996905384:web:18daf4ac7f6ff8188d9d9d',
    messagingSenderId: '280996905384',
    projectId: 'latihan-fire-cli',
    authDomain: 'latihan-fire-cli.firebaseapp.com',
    storageBucket: 'latihan-fire-cli.appspot.com',
    measurementId: 'G-B8N8251VXW',
  );

}