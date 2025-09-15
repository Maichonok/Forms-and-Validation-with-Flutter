import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  createState() {
    return _LoginScreenState();
  }
}

class _LoginScreenState extends State<LoginScreen> {
  Widget build(context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Form(
        child: Column(
          children: [
            emailField(),
            //passwordField(decoration: InputDecoration(labelText: 'Password')),
            // submitButton(onPressed: () {}, child: Text('Login')),
          ],
        ),
      ),
    );
  }

  Widget emailField() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'Email Address',
        hintText: 'Enter your email',
      ),
    );
  }

  Widget passwordField() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'Password',
        hintText: 'Enter your password',
      ),
    );
  }

  Widget submitButton() {
    return ElevatedButton(onPressed: () {}, child: Text('Login'));
  }
}
