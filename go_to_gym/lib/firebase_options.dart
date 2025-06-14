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
    apiKey: 'AIzaSyCmnsVWrxJZJahFnH8iyScxy4neWyc1108',
    appId: '1:855431387588:web:c4fdc22ac0ed049cd9ec91',
    messagingSenderId: '855431387588',
    projectId: 'go-to-gym-a5621',
    authDomain: 'go-to-gym-a5621.firebaseapp.com',
    databaseURL: 'https://go-to-gym-a5621-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'go-to-gym-a5621.firebasestorage.app',
    measurementId: 'G-VZ458J8KDX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCXLZUHEmMtGMHtWcLgRq1Xch7ZcaJIWN8',
    appId: '1:855431387588:android:cc93da3ecb914495d9ec91',
    messagingSenderId: '855431387588',
    projectId: 'go-to-gym-a5621',
    databaseURL: 'https://go-to-gym-a5621-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'go-to-gym-a5621.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAncqvVaZpQurqrUOv6cfpvMylv_vBx8ZM',
    appId: '1:855431387588:ios:df6d5d0653f6dc1ad9ec91',
    messagingSenderId: '855431387588',
    projectId: 'go-to-gym-a5621',
    databaseURL: 'https://go-to-gym-a5621-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'go-to-gym-a5621.firebasestorage.app',
    iosBundleId: 'com.example.goToGym',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAncqvVaZpQurqrUOv6cfpvMylv_vBx8ZM',
    appId: '1:855431387588:ios:df6d5d0653f6dc1ad9ec91',
    messagingSenderId: '855431387588',
    projectId: 'go-to-gym-a5621',
    databaseURL: 'https://go-to-gym-a5621-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'go-to-gym-a5621.firebasestorage.app',
    iosBundleId: 'com.example.goToGym',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCmnsVWrxJZJahFnH8iyScxy4neWyc1108',
    appId: '1:855431387588:web:2163c13e3cda0e78d9ec91',
    messagingSenderId: '855431387588',
    projectId: 'go-to-gym-a5621',
    authDomain: 'go-to-gym-a5621.firebaseapp.com',
    databaseURL: 'https://go-to-gym-a5621-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'go-to-gym-a5621.firebasestorage.app',
    measurementId: 'G-4ZGVK9WKC6',
  );
}
