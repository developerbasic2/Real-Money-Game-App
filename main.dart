
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Real Money Game',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const Scaffold(
        body: Center(child: Text('Real Money Game – Firebase Ready')),
      ),
    );
  }
}
