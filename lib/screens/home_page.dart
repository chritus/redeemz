import 'package:flutter/material.dart';
import 'package:redeemz/screens/second_page.dart';
import 'package:lottie/lottie.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors:[Color.fromARGB(255, 247, 247, 247),Color.fromARGB(255, 28, 19, 55),])
          ),
          child: Column(
            
            children: [
                    Container(
                  height: 370.0,
                  width: 365.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(131, 177, 167, 192),
                    borderRadius: BorderRadius.circular(40.0),
                      ),
                  child: ClipRRect( // ClipRRect to clip the Lottie animation
                    borderRadius: BorderRadius.circular(40.0),
                    child: Lottie.asset(
                      'assets/animations/Animation - 1709902593230.json',
                      
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              Container(
                width: 365.0,
                height: 370.0,
                decoration: BoxDecoration( borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0), // Curved top-left corner
                topRight: Radius.circular(40.0), // Curved top-right corner
                              ),color: Color.fromARGB(248, 29, 22, 57),),
                  child: Align(
                    alignment: Alignment(0.1 , 0.5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red, // Background color red
                        foregroundColor: Colors.white, // Text color white
                        elevation: 15,
                        fixedSize: Size(300, 70),
                      ),
                      onPressed: () {
                        // navigate to second page
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondPage()),
                        );
                      },
                      child: const Text(
                        "Get Started", // Wrap string with const
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
    );
  }
}
