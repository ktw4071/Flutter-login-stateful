import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  createState() {
    return LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  Widget build(context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Form(
        child: Column(
          children: <Widget>[
            emailField(),
            // passwordField(),
            // submitButton(),
          ],
        ),
      ),
    );
  }

  Widget emailField() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress, // using constant in TextInputType class
      decoration: InputDecoration(
        labelText: 'Email Address',
        hintText: 'you@example.com'
      ),
    );
  }

  Widget passwordField() {

  }

  Widget submitButton() {

  }
}