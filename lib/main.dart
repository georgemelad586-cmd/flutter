






import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff1C2135),
        appBar: AppBar(
          backgroundColor: const Color(0xff24263B),
          centerTitle: true,
          title: const Text(
            "BMI Calculator",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Your Result",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
              const SizedBox(height: 30),
              Container(
                width: double.infinity,
                height: 903,
                decoration: BoxDecoration(
                  color: const Color(0xff333244),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 22, vertical: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Normal",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 100),
                      Text(
                        "19.4",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 64,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 100),
                      Text(
                        "You have a normal body weight, good job",
                        textAlign: TextAlign.center,
                        style:
                        TextStyle(fontSize: 16, color: Colors.white70),
                      ),
                    ],
                  ),
                ),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {
                  // Navigator.pop(context);
                },
                child: Container(
                  width: double.infinity,
                  height: 70,
                  color: Colors.pinkAccent,
                  alignment: Alignment.center,
                  child: const Text(
                    "Re_Calculate",
                    style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
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
