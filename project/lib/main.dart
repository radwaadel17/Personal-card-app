import 'package:flutter/material.dart';

void main() {
  runApp(PersonalCard());
}

class PersonalCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
            Text(
              'Radwa adel',
              style: TextStyle(
                  color: Colors.white, fontSize: 35, fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 13,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(23),
                ),
                child: Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.phone,
                      size: 35,
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      '+(20) 000000000',
                      style: TextStyle(
                        fontSize: 23,
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
