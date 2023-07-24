import 'package:flutter/material.dart';

class land extends StatefulWidget {
  const land({super.key});

  @override
  State<land> createState() => _landState();
}

class _landState extends State<land> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(0, 68, 230, 117),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 30),
              const SizedBox(
                child: Text(
                  '  Solar System',
                  style: TextStyle(
                    color: Color.fromARGB(255, 65, 108, 224),
                    height: 4,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // const SizedBox(
              //   height: 5,
              // ),
              SizedBox(
                  height: 400,
                  width: 400,
                  child: ClipRRect(child: Image.asset('assets/land.png'))),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                child: Text(
                  'Made in 💖 with Universe',
                  style: TextStyle(
                    color: Color.fromARGB(255, 65, 108, 224),
                    height: 1,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
