import 'package:flutter/material.dart';
import 'package:postion_inpicture/UI/custom_profile_mode_banner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // CustomProfileMdeBanner
      home: const CustomProfileMdeBanner(),
    );
  }
}
