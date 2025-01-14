/*
Authored by: Abeneil M. Magpantay
Company: Team Name
Project: TrashTrackr
Feature: [TRKR-106] Welcome Screen
Description: Welcome Page for the Trash Trackr

import 'package:flutter/material.dart';
import '../LoginandRegistration/login.dart'; 
import '../LoginandRegistration/register.dart';

class Onboarding extends StatefulWidget {
  @override
  _OnboardingState createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {

  // Function to handle the login process
  void _handleLogin() {
    // Navigate to the login page
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => LoginPage()),
    );
  }

  void _handleSignUp() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => RegisterPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color.fromARGB(223, 160, 237, 132), // Light green background
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/logo2.png'), // Logo in the center
                Text(
                  'Never miss a pickup again',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ElevatedButton(
                  onPressed: _handleLogin,
                  child: Text('Login'),
                ),
                ElevatedButton(
                  onPressed: _handleSignUp,
                  child: Text('Sign Up'),
                ),
                SizedBox(height: 20), // Add some space at the bottom
              ],
            ),
          ),
        ],
      ),
    );
  }
}
*/