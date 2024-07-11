import 'package:flutter/material.dart';

class LoginController {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void login() {

    final username = usernameController.text;
    final password = passwordController.text;

    print('Username: $username');
    print('Password: $password');

   
  }

  void loginWithFacebook() {
   
    print('Login with Facebook');
  }

  void loginWithGoogle() {
  
    print('Login with Google');
  }

  void loginWithX() {

    print('Login with X');
  }
}
