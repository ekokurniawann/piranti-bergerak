import 'package:flutter/material.dart';
import 'package:piranti_bergerak/pages/auth/login_page.dart';
import 'package:piranti_bergerak/pages/auth/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const RegisterPage(),
        '/login': (context) => const LoginPage(),
      },
    );
  }
}
