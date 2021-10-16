import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hello_flutter/utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
              Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                        decoration: InputDecoration(
                            hintText: "Enter Username", labelText: "Username")),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter password",
                        labelText: "Paasword",
                      ),
                      obscureText: true,
                    ),
                    SizedBox(height: 40.0),
                    ElevatedButton(
                      onPressed: (){
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                      child: Text("Log In"),
                      style: TextButton.styleFrom(minimumSize: Size(150, 40))
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
