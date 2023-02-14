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
    apiKey: 'AIzaSyDoh4r5peA3-yJiHn6pWXCFFre96ej9bTc',
    appId: '1:1093743504124:web:6056476be02e72e0340579',
    messagingSenderId: '1093743504124',
    projectId: 'cliko-8ccec',
    authDomain: 'cliko-8ccec.firebaseapp.com',
    storageBucket: 'cliko-8ccec.appspot.com',
    measurementId: 'G-TM96176WT7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBZ7WzTyRu82HmCnDWWLieOoXmbqRCH7I',
    appId: '1:1093743504124:android:ccbc4323fa931b20340579',
    messagingSenderId: '1093743504124',
    projectId: 'cliko-8ccec',
    storageBucket: 'cliko-8ccec.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCppngHnvlD5yerAf2FuPixHy-gGRLK3ng',
    appId: '1:1093743504124:ios:1abf0d092fd81df9340579',
    messagingSenderId: '1093743504124',
    projectId: 'cliko-8ccec',
    storageBucket: 'cliko-8ccec.appspot.com',
    iosClientId: '1093743504124-oemru8bp6f3b18drk1i3lc9p9lvg7v83.apps.googleusercontent.com',
    iosBundleId: 'com.example.clikoAdminWeb',
  );
}
