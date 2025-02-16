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
        return macos;
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
    apiKey: 'AIzaSyBEPIYBgVZXws0H5saxIuUo3VtTOC7tBj4',
    appId: '1:642094927905:web:2f3e07922deb1869339360',
    messagingSenderId: '642094927905',
    projectId: 'trialproject-ab85f',
    authDomain: 'trialproject-ab85f.firebaseapp.com',
    storageBucket: 'trialproject-ab85f.appspot.com',
    measurementId: 'G-YXMC7JJ29N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9IO-u6JmeqcU3LGWip-yLMC1lFKfXM5A',
    appId: '1:642094927905:android:46e265510cb3a5ef339360',
    messagingSenderId: '642094927905',
    projectId: 'trialproject-ab85f',
    storageBucket: 'trialproject-ab85f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAx6v7D9mSL6PG0DTOaPeBcT8OizfYcmfc',
    appId: '1:642094927905:ios:75295bec23bfa319339360',
    messagingSenderId: '642094927905',
    projectId: 'trialproject-ab85f',
    storageBucket: 'trialproject-ab85f.appspot.com',
    iosClientId: '642094927905-3hhf4l63c5k213tac5qej5b89j6j0i5q.apps.googleusercontent.com',
    iosBundleId: 'com.example.trial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAx6v7D9mSL6PG0DTOaPeBcT8OizfYcmfc',
    appId: '1:642094927905:ios:75295bec23bfa319339360',
    messagingSenderId: '642094927905',
    projectId: 'trialproject-ab85f',
    storageBucket: 'trialproject-ab85f.appspot.com',
    iosClientId: '642094927905-3hhf4l63c5k213tac5qej5b89j6j0i5q.apps.googleusercontent.com',
    iosBundleId: 'com.example.trial',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBEPIYBgVZXws0H5saxIuUo3VtTOC7tBj4',
    appId: '1:642094927905:web:629100c4f61da46c339360',
    messagingSenderId: '642094927905',
    projectId: 'trialproject-ab85f',
    authDomain: 'trialproject-ab85f.firebaseapp.com',
    storageBucket: 'trialproject-ab85f.appspot.com',
    measurementId: 'G-HD7ZLK6QBV',
  );
}
