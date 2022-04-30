import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        body: Column(
          children: [
            SizedBox(height: 25.0,),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/test_1.jpg"),
                radius: 90.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Center(
              child:Text(
                "Snehal Dutta",
                style: TextStyle(
                  fontFamily:"Knewave",
                  fontSize: 25.0,
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Center(
              child: Text(
                "Innovator & Technopreneur",
                style: TextStyle(
                  fontFamily: "Knewave",
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 15.0,),
            Container(
              margin: EdgeInsets.only(right: 5.0, left: 5.0),
              padding: EdgeInsets.only(right: 20.0, left: 20.0),
              child: Text(
                "Hello Guys!! I am Snehal Dutta from Kolkata. I have been working on various technologies for the past 5 years.I have worked in HTML, CSS and JavaScript in web technology. Other then Web, I have worked in Java, C and Python. The areas which interests me are Machine Learning, Artificial Intelligence and Deep Learning. Now, talking about this app in Flutter Framework. The architecture of Flutter is really interesting. The execution is quite fast and has so many built-in libraries which helps to reduce the development time.  ",
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.black54,
                  fontFamily: "Knewave"
                ),
              ),
            ),

          ],
        )
    );
  }
}