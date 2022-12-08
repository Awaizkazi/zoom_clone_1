import 'package:flutter/material.dart';
import 'package:zoom_clone_1/screens/login_screen.dart';
import 'package:zoom_clone_1/utils/colors.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zoom Clone',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: backgroundColor,
      ),
      routes: {
        '/login': (context) => const LoginScreen(),
      },
      home: const LoginScreen(),
    );
  }
}


 // ! https://www.youtube.com/watch?v=sMA1dKbv33Y&t=878s
 // 21 : 55 se dekna hai Google Sign in Button Google authentication implement karna hai  Ui Development of Login 