import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 40,
                ),
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage('images/1.png'),
                ),
              ),
              const Text(
                "Tapan Dangi",
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  color: Color.fromRGBO(92, 88, 88, 1),
                  fontSize: 35,
                ),
              ),
              const Text(
                "Software Engineer",
                style: TextStyle(
                  fontFamily: 'Lobster',
                  color: Color.fromRGBO(92, 88, 88, 1),
                  fontSize: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 30.0,
                ),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  color: const Color.fromARGB(255, 141, 138, 138),
                  width: double.infinity,
                  height: 50,
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        size: 35,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text("+918239551824"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  color: const Color.fromARGB(255, 141, 138, 138),
                  width: double.infinity,
                  height: 50,
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        size: 35,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text("tapandangi17@gmail.com"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
