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
    apiKey: 'AIzaSyAk5_gZY6ASpffaFojcsaSoZoFUI52dnvM',
    appId: '1:743276555803:web:1505aeac312ec3b9c3d2be',
    messagingSenderId: '743276555803',
    projectId: 'reddit-clone-96a0e',
    authDomain: 'reddit-clone-96a0e.firebaseapp.com',
    storageBucket: 'reddit-clone-96a0e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_xXNcf4LN4kQT6x4IROyL9nWmWFdjSw8',
    appId: '1:743276555803:android:d6a945bf7bc73bc3c3d2be',
    messagingSenderId: '743276555803',
    projectId: 'reddit-clone-96a0e',
    storageBucket: 'reddit-clone-96a0e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCTWoBqvfctfFzcbptR7yA_ns9Zmno8fPM',
    appId: '1:743276555803:ios:bf0e8a5f60b20066c3d2be',
    messagingSenderId: '743276555803',
    projectId: 'reddit-clone-96a0e',
    storageBucket: 'reddit-clone-96a0e.appspot.com',
    iosClientId: '743276555803-o8elkq8om231558cpnriabcojsul3bkd.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditClone',
  );
}
