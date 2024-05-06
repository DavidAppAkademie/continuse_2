import 'package:continuse_2/src/features/authentification/presentation/loginscreen.dart';
import 'package:continuse_2/src/features/authentification/presentation/registration.dart';
import 'package:continuse_2/src/features/authentification/presentation/startscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RegistrationScreen(),
    );
  }
}