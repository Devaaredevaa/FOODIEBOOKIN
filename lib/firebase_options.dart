//File generated by FlutterFire CLI............ 
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
/
/// Example:... .............. 
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
    apiKey: 'AIzaSyC2eXRM0uEGi7_1yZY7VUOLXagPVaCeO04',
    appId: '1:847961340434:web:0e5243a5534bf0b5b836cb',
    messagingSenderId: '847961340434',
    projectId: 'phonenoproject',
    authDomain: 'phonenoproject.firebaseapp.com',
    storageBucket: 'phonenoproject.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD66zngE7GG33xk4LO1vbxNO2l4l7XiQB0',
    appId: '1:847961340434:android:eb01190e04df5619b836cb',
    messagingSenderId: '847961340434',
    projectId: 'phonenoproject',
    storageBucket: 'phonenoproject.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClh20ViE0TINQNLv4iiNwckKJBjp7XMLo',
    appId: '1:847961340434:ios:b0ab0d8bf9a7b437b836cb',
    messagingSenderId: '847961340434',
    projectId: 'phonenoproject',
    storageBucket: 'phonenoproject.appspot.com',
    androidClientId: '847961340434-5nh7297gb6ve2u92b697n71up3o1bos3.apps.googleusercontent.com',
    iosClientId: '847961340434-mib44njmc96gpo23js05dd7aemh59cco.apps.googleusercontent.com',
    iosBundleId: 'com.example.demo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClh20ViE0TINQNLv4iiNwckKJBjp7XMLo',
    appId: '1:847961340434:ios:d1a7126be0fc14fbb836cb',
    messagingSenderId: '847961340434',
    projectId: 'phonenoproject',
    storageBucket: 'phonenoproject.appspot.com',
    androidClientId: '847961340434-5nh7297gb6ve2u92b697n71up3o1bos3.apps.googleusercontent.com',
    iosClientId: '847961340434-cq0214bm3i4de7v02j40ju140bui8vih.apps.googleusercontent.com',
    iosBundleId: 'com.example.demo.RunnerTests',
  );
}
