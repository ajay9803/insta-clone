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
    apiKey: 'AIzaSyCgC9hLcUeqEzaTRkJx8IFpnhSJ8dtYSBI',
    appId: '1:1071625154286:web:5b0926e7a030bb2edf8dff',
    messagingSenderId: '1071625154286',
    projectId: 'instaclone-3888f',
    authDomain: 'instaclone-3888f.firebaseapp.com',
    storageBucket: 'instaclone-3888f.appspot.com',
    measurementId: 'G-X3QV3331XR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCaxoJuCy04-5b5DEohl8dE0RYC8x5nqbQ',
    appId: '1:1071625154286:android:b9a5a359ac244037df8dff',
    messagingSenderId: '1071625154286',
    projectId: 'instaclone-3888f',
    storageBucket: 'instaclone-3888f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGQNsqMR5sfpbTtnhuXfE9ZpWTaNCg7u4',
    appId: '1:1071625154286:ios:46b5223d7233f9f0df8dff',
    messagingSenderId: '1071625154286',
    projectId: 'instaclone-3888f',
    storageBucket: 'instaclone-3888f.appspot.com',
    iosClientId: '1071625154286-en656qp23abl2br4ufcdmidrrris79r3.apps.googleusercontent.com',
    iosBundleId: 'com.example.instaclone',
  );
}
