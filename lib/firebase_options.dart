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
    apiKey: 'AIzaSyBZ1iK0x1agHM3z2JonUTVf3A_eZXSGVrU',
    appId: '1:406430337492:web:4dccb97d5cc6f13427ee41',
    messagingSenderId: '406430337492',
    projectId: 'ott-platform-navi',
    authDomain: 'ott-platform-navi.firebaseapp.com',
    storageBucket: 'ott-platform-navi.appspot.com',
    measurementId: 'G-WB4NS280WE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCF9OJeXlvxj4BjC-6MU_Myy4r6OHSZObE',
    appId: '1:406430337492:android:4558b023ae0796e227ee41',
    messagingSenderId: '406430337492',
    projectId: 'ott-platform-navi',
    storageBucket: 'ott-platform-navi.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBidEKbIyZVibh0-3ptKz69mrMA5G2YU3w',
    appId: '1:406430337492:ios:f45c3774267ea9f327ee41',
    messagingSenderId: '406430337492',
    projectId: 'ott-platform-navi',
    storageBucket: 'ott-platform-navi.appspot.com',
    iosClientId: '406430337492-0g5oq6otgj3j2n9gv347qa0mqraq7rbi.apps.googleusercontent.com',
    iosBundleId: 'com.example.ottApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBidEKbIyZVibh0-3ptKz69mrMA5G2YU3w',
    appId: '1:406430337492:ios:f23e4f47ab8eff7927ee41',
    messagingSenderId: '406430337492',
    projectId: 'ott-platform-navi',
    storageBucket: 'ott-platform-navi.appspot.com',
    iosClientId: '406430337492-bvkvvrmooqlkp4u884nl172uj98cgroc.apps.googleusercontent.com',
    iosBundleId: 'com.example.ottApp.RunnerTests',
  );
}
