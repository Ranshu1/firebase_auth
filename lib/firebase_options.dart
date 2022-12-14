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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXx8Zdc0IV4WS6agXrtRjiJdLTYbW6gsk',
    appId: '1:786584778572:android:6540b233db9b0e66e4c1e9',
    messagingSenderId: '786584778572',
    projectId: 'fir-series-a0e46',
    storageBucket: 'fir-series-a0e46.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAN18nYx7DHzxdJ-4G_YgH_gHUp1pT-SYI',
    appId: '1:786584778572:ios:3d77149bbe8d675de4c1e9',
    messagingSenderId: '786584778572',
    projectId: 'fir-series-a0e46',
    storageBucket: 'fir-series-a0e46.appspot.com',
    androidClientId: '786584778572-95gf7f8pbggtrepuq9ujh7bav8v3m4i4.apps.googleusercontent.com',
    iosClientId: '786584778572-jt37qkinku3qal6rhf1jlgoo2ughimla.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseProject',
  );
}
