import 'package:flutter/material.dart';
import 'package:nomnomnow/screens/index.dart' as screens;
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final routes = [
    GetPage(name: "/login", page: () => const screens.LoginPage()), 
    GetPage(name: "/mainmenu", page: () => const screens.MainMenuPage()), 
  ];

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Nom Nom Now',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      getPages: routes,
      home: const screens.LoginPage(),
    );
  }
}
