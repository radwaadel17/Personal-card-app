import 'package:flutter/material.dart';

void main() {
  runApp(const PersonalCard());
}

class PersonalCard extends StatelessWidget {
  const PersonalCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF151515),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 118,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage('Images/logo.jpg'),
                radius: 115,
              ),
            ),
            const Text(
              'Radwa adel',
              style: TextStyle(
                  color: Colors.white, fontSize: 35, fontFamily: 'Pacifico'),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 13,
                color: Colors.white,
              ),
            ),
            const Divider(
              color: Colors.white,
              indent: 60,
              endIndent: 60,
              height: 15,
              thickness: 1,
            ),
            /* Card(
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(23)) ,
            margin: EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
              child:  ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.black,
              ),
              title: Text(
                        '+(20) 0000000000',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
            ),
           ), */

            /* Card(
              margin: EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23)),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color : Colors.black, 
                ),
                title: Text(
                  '123456987' , 
                  style: TextStyle(
                    fontSize: 23 ,   
                  ),
                ),                
              ),

            ), */
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              height: 65,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(23),
              ),
              child: const Row(
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
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
