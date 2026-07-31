import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat Senac'),
        backgroundColor: Colors.greenAccent,
        actions: [
        ],
      ),
      body: const Center(
        child: Text(""),
      ),
    );
  }
}