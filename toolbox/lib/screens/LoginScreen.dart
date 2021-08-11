import "package:flutter/material.dart";

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LogIn"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(
                onChanged: (val) {
                  print(val);
                },
                decoration: InputDecoration(
                  // hintText: "Email",
                  labelText: "Enter Email",
                ),
              ),
              SizedBox(height: 10),
              TextField(
                onChanged: (val) {
                  print(val);
                },
                obscureText: true,
                obscuringCharacter: "A",
                decoration: InputDecoration(
                  labelText: "Enter Password",
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {}, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
