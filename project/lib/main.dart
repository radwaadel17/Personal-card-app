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
          mainAxisAlignment: MainAxisAlignment.center,
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
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(23),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 18),
                      child: Icon(
                        Icons.phone,
                        size: 35,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 3),
                      child: Text(
                        '+(20) 000000000',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(23),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Icon(
                        Icons.email,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        'radwaadel959@gmail.com',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
