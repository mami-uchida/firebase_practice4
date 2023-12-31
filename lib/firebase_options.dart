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
    apiKey: 'AIzaSyCwX_4bNZw4Nq1SiKWKGaLP0nDDzcpuhN4',
    appId: '1:1063390925487:web:f78d4d3330b6963c00ba5a',
    messagingSenderId: '1063390925487',
    projectId: 'firebase-practice1927',
    authDomain: 'fir-practice1927.firebaseapp.com',
    storageBucket: 'firebase-practice1927.appspot.com',
    measurementId: 'G-5E5E578M3L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJmw1D74yqJkwSWj7nXgRzubBl0zRej3c',
    appId: '1:1063390925487:android:9ff19db58b894cd600ba5a',
    messagingSenderId: '1063390925487',
    projectId: 'firebase-practice1927',
    storageBucket: 'firebase-practice1927.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgT0lQl0wUGqSDXfnxNEWg6WYwzcup-sE',
    appId: '1:1063390925487:ios:0378a6a1ddd80d8c00ba5a',
    messagingSenderId: '1063390925487',
    projectId: 'firebase-practice1927',
    storageBucket: 'firebase-practice1927.appspot.com',
    iosClientId: '1063390925487-2b9aaondci1qn5phffh4rp53oe2u6351.apps.googleusercontent.com',
    iosBundleId: 'com.gmail.mamimami49192.firebasePractice4',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgT0lQl0wUGqSDXfnxNEWg6WYwzcup-sE',
    appId: '1:1063390925487:ios:abcb3fdd7778d26f00ba5a',
    messagingSenderId: '1063390925487',
    projectId: 'firebase-practice1927',
    storageBucket: 'firebase-practice1927.appspot.com',
    iosClientId: '1063390925487-68tbouj1usvjqe90c68i5v3sbsc7cliq.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasePractice4.RunnerTests',
  );
}
