import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:search_data_list/rahman_enterprise.dart';

import 'home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RahmanTest(title: 'Rahman sasa'),
    );
  }
}
