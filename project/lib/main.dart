import 'package:flutter/material.dart';

void main() {
  runApp(PersonalCard());
}

class PersonalCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF151515),
        body: Column(
          children: [
            CircleAvatar(
              child: CircleAvatar(
                backgroundImage: AssetImage('Images/logo.jpg'),
                radius: 115,
              ),
              radius: 118,
              backgroundColor: Colors.white,
            ),

            
          ],
        ),
      ),
    );
  }
}
