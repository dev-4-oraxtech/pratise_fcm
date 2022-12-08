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
    apiKey: 'AIzaSyCdwZ20ICat5hrNOTUeI7Mo5Lhbo-ZC5ZM',
    appId: '1:878475493060:web:baf38b9c70c8e1c5f3d391',
    messagingSenderId: '878475493060',
    projectId: 'practisefcm-2d20d',
    authDomain: 'practisefcm-2d20d.firebaseapp.com',
    storageBucket: 'practisefcm-2d20d.appspot.com',
    measurementId: 'G-G90Q51BM4S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmpAGDoLjPBStrud3psP4-iIXrtMJfBro',
    appId: '1:878475493060:android:5b9841f079078098f3d391',
    messagingSenderId: '878475493060',
    projectId: 'practisefcm-2d20d',
    storageBucket: 'practisefcm-2d20d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfeDrDrjV2zgb5WFQRb6-WnWDuojfffP0',
    appId: '1:878475493060:ios:05e916c191ff1db5f3d391',
    messagingSenderId: '878475493060',
    projectId: 'practisefcm-2d20d',
    storageBucket: 'practisefcm-2d20d.appspot.com',
    iosClientId: '878475493060-uvt7be8qvi5h8v85b8rs9vu7372ennd5.apps.googleusercontent.com',
    iosBundleId: 'com.example.practiseFcm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfeDrDrjV2zgb5WFQRb6-WnWDuojfffP0',
    appId: '1:878475493060:ios:05e916c191ff1db5f3d391',
    messagingSenderId: '878475493060',
    projectId: 'practisefcm-2d20d',
    storageBucket: 'practisefcm-2d20d.appspot.com',
    iosClientId: '878475493060-uvt7be8qvi5h8v85b8rs9vu7372ennd5.apps.googleusercontent.com',
    iosBundleId: 'com.example.practiseFcm',
  );
}