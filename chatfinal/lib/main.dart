import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();  
  /*await Firebase.initializeApp(
      options: FirebaseOptions(
    apiKey: "AIzaSyASNhoYt9bgkm_bk2iWd02F_EPxwXOV0gE",
    appId: "1:1018338980729:web:caf854438871f4107f35a8",
    messagingSenderId: "1018338980729",
    projectId: "innovatex-95fe1",
  ));
  */
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}