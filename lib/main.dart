import 'package:flutter/material.dart';
import 'package:todo_list/thirdPage.dart';
import 'subDetail.dart';
import 'secondDetail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Widget Example';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.lightBlue,
      ),
      title: _title,
      initialRoute: '/',
      routes: {
        '/': (context) => const SubDetail(),
        '/second': (context) => const SecondDetail(),
        '/third': (context) => const ThirdDetail(),
      },
    );
  }
}