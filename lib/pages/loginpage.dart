// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// void main() {
//   runApp(LoginPage());
// }

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      //child: Center(
      //   child: Text("login page",
      //       style: TextStyle(
      //           fontSize: 20,
      //           color: Colors.amber,
      //           fontWeight: FontWeight.bold)),
      // )
      child: Column(
        children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.cover,
          ),
          // ignore: prefer_const_constructors
          SizedBox(height: 30.0),
          Text("Welcome",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.red)),
          SizedBox(height: 20.0),

          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username", labelText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                  onPressed: () {
                    print("Press");
                  },
                  style: TextButton.styleFrom(),
                  child: Text("Login"))
            ]),
          )
        ],
      ),
    );
  }
}
