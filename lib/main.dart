import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 10.0),
              Container(
                width: 170.0,
                height: 170.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white, // Border color
                    width: 3.0, // Border width
                  ),
                ),
                child: const CircleAvatar(
                  backgroundImage: AssetImage('images/Yanna.jpg'),
                  radius: 90.0,
                ),
              ),
              const SizedBox(height: 30.0),
              const Text(
                'Alyanna Ajay Arada',
                style: TextStyle(
                  fontFamily: 'Papernotes',
                  fontSize: 40.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20.0),
              const Text(
                'Computer Engineering Student',
                style: TextStyle(
                  fontFamily: 'wildy',
                  fontSize: 20.0,
                  fontWeight: FontWeight.w200,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20.0),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                elevation: 3, // Add shadow
                color: Colors.white, // Change background color
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink,
                  ),
                  title: Text(
                    '+63 995 240 1516',
                    style: TextStyle(
                      fontFamily: 'Papernotes',
                      fontSize: 20.0,
                      fontWeight: FontWeight.w400,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                elevation: 3, // Add shadow
                color: Colors.white, // Change background color
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.pink,
                  ),
                  title: Text(
                    'aam0178@dlsud.edu.ph',
                    style: TextStyle(
                      fontFamily: 'Papernotes',
                      fontSize: 20.0,
                      fontWeight: FontWeight.w400,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                elevation: 3, // Add shadow
                color: Colors.white, // Change background color
                child: ListTile(
                  leading: Icon(
                    Icons.facebook,
                    color: Colors.pink,
                  ),
                  title: Text(
                    'Alyanna Arada',
                    style: TextStyle(
                      fontFamily: 'Papernotes',
                      fontSize: 20.0,
                      fontWeight: FontWeight.w400,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              const Divider( // Add a subtle horizontal line
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
