import 'package:classico/utils/ResponsiveLayout.dart';
import 'package:classico/colors.dart';
import 'package:classico/screens/mobile_layout_screen.dart';
import 'package:classico/screens/web_layout_screen.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(mobileScreenLayout: MobileLayoutScreen(), webScreenLayout: WebLayoutScreen()),
      );
  }
}
