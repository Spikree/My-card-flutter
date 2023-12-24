import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          //avoids all the notches and things in a mobile device SafeArea
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('assets/pfp.png'),
              ),
              Text(
                'Avi',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Front end developer',
                style: TextStyle(
                    fontFamily: 'Source sans 3',
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100]),
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                    fontFamily: 'Source sans 3',
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100]),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: const EdgeInsets.all(17),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        // size: 100,
                      ),
                      title: Text(
                        '+44 123 456 789',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source sans 3',
                        ),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: const EdgeInsets.all(17),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        // size: 100,
                      ),
                      title: Text(
                        'Avi@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal,
                          fontFamily: 'Source sans 3',
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
