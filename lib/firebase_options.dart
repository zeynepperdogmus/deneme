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
    apiKey: 'AIzaSyD4pKGzbhv6wYSa1MBKEv2ppm0AgZDmAXM',
    appId: '1:400551275346:web:64745eeecdc47160f6288b',
    messagingSenderId: '400551275346',
    projectId: 'deneme-957a3',
    authDomain: 'deneme-957a3.firebaseapp.com',
    storageBucket: 'deneme-957a3.appspot.com',
    measurementId: 'G-X7PNZDPVB0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_aPdB1EloiG1Ie8_ff1oLue06DcgDGNw',
    appId: '1:400551275346:android:eaa6574458cc7afbf6288b',
    messagingSenderId: '400551275346',
    projectId: 'deneme-957a3',
    storageBucket: 'deneme-957a3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyASxe_FbFJCvM-y2_6KSA--bv0Q031UYuQ',
    appId: '1:400551275346:ios:4ccc84f055d3d4aef6288b',
    messagingSenderId: '400551275346',
    projectId: 'deneme-957a3',
    storageBucket: 'deneme-957a3.appspot.com',
    iosClientId: '400551275346-cjaaqufcmped1hqeogdne7taa03kn4de.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyASxe_FbFJCvM-y2_6KSA--bv0Q031UYuQ',
    appId: '1:400551275346:ios:4ccc84f055d3d4aef6288b',
    messagingSenderId: '400551275346',
    projectId: 'deneme-957a3',
    storageBucket: 'deneme-957a3.appspot.com',
    iosClientId: '400551275346-cjaaqufcmped1hqeogdne7taa03kn4de.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );
}
