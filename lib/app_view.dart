import 'package:flutter/material.dart';
import 'package:weather_app/screens/home/views/home_screen.dart';

class MyAppview extends StatelessWidget {
  const MyAppview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title:"EXPENSE TRACKER",
        theme: ThemeData(
            colorScheme: ColorScheme.light(
                background: Colors.grey.shade100,
                onBackground: Colors.black,
                primary: Color(0xFF00B2E7),
                secondary: Color(0xFFE064F7),
                tertiary: Color(0xFFFF8D6C)
            )
        ),
        home:const HomeScreen(),
    );
  }
}