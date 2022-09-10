import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/image.jpg'),
              radius: 60,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Aygün Kərimova",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.teal,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "MOBILE APP DEVELOPER",
              style:TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
              width: 200,
              child: Divider(
                color: Colors.deepPurple[100],
              ),
            ),
            Card(color: Colors.green,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.white,
                  size: 30,
                ),
                title: Text(
                  "+99567823168954",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.orange,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.white,
                  size: 30,
                ),
                title: Text(
                  "AygünKərimova@gmail.com",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
