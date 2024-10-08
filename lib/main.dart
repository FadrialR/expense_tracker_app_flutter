import 'package:expense_tracker_app/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color.fromARGB(255, 225, 232, 252),
      ),
      home: const Expenses(),
    );
  }
}
