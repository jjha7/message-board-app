import 'package:flutter/material.dart';
import 'package:message_board_app/login.dart';
import 'package:message_board_app/register.dart';
import 'package:message_board_app/boards.dart';
import 'package:message_board_app/profile.dart';
import 'package:message_board_app/settings.dart';
import 'login.dart';


void main() {
  runApp(const MessageBoardApp());
}

class MessageBoardApp extends StatelessWidget {
  const MessageBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Message Board',
      debugShowCheckedModeBanner: false,
      home: const AuthGate(),
    );
  }
}

class AuthGate extends StatelessWidget {
  const AuthGate({super.key});

  @override
  Widget build(BuildContext context) {
    // ALWAYS start with LoginScreen
    return const LoginScreen();
  }
}
