import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nomnomnow/screens/index.dart' as screens;

class LoginController extends GetxController {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void login() {

    final String username = usernameController.text;
    final String password = passwordController.text;

    // do something
    Get.to(()=> const screens.MainMenuPage(), arguments: {username: username});
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
