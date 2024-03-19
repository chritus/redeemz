import 'package:flutter/material.dart';

class RedeemzPage extends StatelessWidget {
  const RedeemzPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        height: 740.0,
        width: 360.0,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/Popsodent.png'), // Replace 'assets/background_image.jpg' with your image path
            fit: BoxFit.cover,
          ),
        ),
        child: Column(

          children: [
            SizedBox(height: 20,),
            Row(
              
              children: [
                Column(
                  children: [
                      Container(
                        child: Text(
                          "     Redeemz", 
                          textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
                      )
                  ],
                ),
              ],
            ),
          
          Row(
            children: [
              Container(
                child: Text("           Redeem any promo now !!!",
                style: TextStyle(color: Colors.white,fontSize: 14))
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: 300.0,
            width: 300.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset("images/image 2.png"),
              ],
                  ),
          ),
          SizedBox(
            height: 40,
          ),
          Container( 
            height: 110,
            width: 250,
            child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset("images/image 1.png"),
              ],
                  ),
          ),
          SizedBox(
            height: 30,
          ),
          IconButton(
            onPressed: () {
            },
            icon: Image.asset('images/Send Button.png'), // Replace 'assets/button_image.png' with your image path
            iconSize: 30, // Set the size of the image button
          ),
        ],
       ),
      ),
    );
  }
}
