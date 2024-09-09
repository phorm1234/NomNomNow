import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainMenuController extends GetxController {
  final String username = Get.arguments["username"] ?? "";
}
