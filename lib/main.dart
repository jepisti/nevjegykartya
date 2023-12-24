import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                //backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/jaromi1.jpg'),
              ),
              const Text(
                'Járomi István',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Flutter developer',
                style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'Monoton',
                    color: Colors.greenAccent,
                    letterSpacing: 2.0
                    //fontWeight: FontWeight.bold,
                    ),
              ),
              Container(
                color: Colors.blueGrey,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+36 20 436 6835',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'jaromi.istvan@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
