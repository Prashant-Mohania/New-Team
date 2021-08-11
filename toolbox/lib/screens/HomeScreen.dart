import 'package:flutter/material.dart';
import 'package:toolbox/constant/MyConstants.dart';
import 'package:toolbox/screens/LoginScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ToolBox"),
      ),
      backgroundColor: MyConstants.backgroundColor,
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            InkWell(
              onTap: () {
                print("Instagram");
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginScreen(),
                  ),
                );
              },
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [
                      MyConstants.myColor1,
                      MyConstants.backgroundColor,
                    ],
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  "Fake Instagram",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
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
