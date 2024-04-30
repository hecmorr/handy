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
    apiKey: 'AIzaSyAWpllslQnk7Dx6bFn6ZjOpxZK6RaqfhGg',
    appId: '1:447741612986:web:7ceac899d156786e8e0383',
    messagingSenderId: '447741612986',
    projectId: 'handy-1d4a9',
    authDomain: 'handy-1d4a9.firebaseapp.com',
    storageBucket: 'handy-1d4a9.appspot.com',
    measurementId: 'G-EE0VRZ7TV4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBdsUi3f9umQhFd4Y20bBSGeDJVwtIpGmM',
    appId: '1:447741612986:android:00da9ea6aa2e7cfa8e0383',
    messagingSenderId: '447741612986',
    projectId: 'handy-1d4a9',
    storageBucket: 'handy-1d4a9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAaIe-_A4Q_Qc0tI4Im6SeNOncgJhwVJ5Q',
    appId: '1:447741612986:ios:c0aae875cacbd2288e0383',
    messagingSenderId: '447741612986',
    projectId: 'handy-1d4a9',
    storageBucket: 'handy-1d4a9.appspot.com',
    iosBundleId: 'com.example.verygoodcore.handy',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAWpllslQnk7Dx6bFn6ZjOpxZK6RaqfhGg',
    appId: '1:447741612986:web:b69955c4c92216fa8e0383',
    messagingSenderId: '447741612986',
    projectId: 'handy-1d4a9',
    authDomain: 'handy-1d4a9.firebaseapp.com',
    storageBucket: 'handy-1d4a9.appspot.com',
    measurementId: 'G-CBBJWGGTYD',
  );
}
