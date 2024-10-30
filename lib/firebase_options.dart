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
    apiKey: 'AIzaSyBACUMSNuo4bjjkE2ikWOkjbU2GaEMnEiA',
    appId: '1:1082040056479:web:df99e92ea7fd62ee5380aa',
    messagingSenderId: '1082040056479',
    projectId: 'pixsy-b2ccb',
    authDomain: 'pixsy-b2ccb.firebaseapp.com',
    storageBucket: 'pixsy-b2ccb.appspot.com',
    measurementId: 'G-GFC3W2Q1QN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEoZN0rS2qAZmPPFsXXERTe97prHtF4E0',
    appId: '1:1082040056479:android:e36d1850ac034c065380aa',
    messagingSenderId: '1082040056479',
    projectId: 'pixsy-b2ccb',
    storageBucket: 'pixsy-b2ccb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCETaeo5deanVixyyZkVtQt64V37drjVcc',
    appId: '1:1082040056479:ios:efd741f5ff1bc17b5380aa',
    messagingSenderId: '1082040056479',
    projectId: 'pixsy-b2ccb',
    storageBucket: 'pixsy-b2ccb.appspot.com',
    iosBundleId: 'com.vivekupasani.pixsy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCETaeo5deanVixyyZkVtQt64V37drjVcc',
    appId: '1:1082040056479:ios:efd741f5ff1bc17b5380aa',
    messagingSenderId: '1082040056479',
    projectId: 'pixsy-b2ccb',
    storageBucket: 'pixsy-b2ccb.appspot.com',
    iosBundleId: 'com.vivekupasani.pixsy',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBACUMSNuo4bjjkE2ikWOkjbU2GaEMnEiA',
    appId: '1:1082040056479:web:67adbc7be4f887ae5380aa',
    messagingSenderId: '1082040056479',
    projectId: 'pixsy-b2ccb',
    authDomain: 'pixsy-b2ccb.firebaseapp.com',
    storageBucket: 'pixsy-b2ccb.appspot.com',
    measurementId: 'G-Q8QG81PN2T',
  );

}