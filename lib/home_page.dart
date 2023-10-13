import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 76, 244, 208),
      body: Center(
        child: Container(
          height: 180,
          width: 180,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.deepPurple,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(8.0, -8.0),
                blurRadius: 45.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
