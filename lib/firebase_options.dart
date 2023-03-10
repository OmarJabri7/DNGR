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
    apiKey: 'AIzaSyALBOK61Ar3AZlB_LAKPTByCN5unqklj7M',
    appId: '1:550561692793:web:758a52643800ef58fe28a8',
    messagingSenderId: '550561692793',
    projectId: 'ramosa-apps',
    authDomain: 'ramosa-apps.firebaseapp.com',
    storageBucket: 'ramosa-apps.appspot.com',
    measurementId: 'G-5FJ6LNGNK7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtlYnxXYwsnkBt2_Y2Spd4xnLOJfXWIhw',
    appId: '1:550561692793:android:5bf6be6449b19c02fe28a8',
    messagingSenderId: '550561692793',
    projectId: 'ramosa-apps',
    storageBucket: 'ramosa-apps.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFUAtFLK0HUUGbdYrS0I5TOb3P3YJUi_U',
    appId: '1:550561692793:ios:9746849e4ae885c1fe28a8',
    messagingSenderId: '550561692793',
    projectId: 'ramosa-apps',
    storageBucket: 'ramosa-apps.appspot.com',
    iosClientId:
        '550561692793-ujid79tcrp7tl0e5i7u0c1fd4lgup86i.apps.googleusercontent.com',
    iosBundleId: 'com.example.ramosaApps',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFUAtFLK0HUUGbdYrS0I5TOb3P3YJUi_U',
    appId: '1:550561692793:ios:9746849e4ae885c1fe28a8',
    messagingSenderId: '550561692793',
    projectId: 'ramosa-apps',
    storageBucket: 'ramosa-apps.appspot.com',
    iosClientId:
        '550561692793-ujid79tcrp7tl0e5i7u0c1fd4lgup86i.apps.googleusercontent.com',
    iosBundleId: 'com.example.ramosaApps',
  );
}
