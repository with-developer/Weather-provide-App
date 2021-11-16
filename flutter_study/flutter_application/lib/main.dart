import 'package:flutter/material.dart';
import 'package:flutter_application/screens/weather_screen.dart';
import 'screens/loading.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Loading(),
      getPages: [
        GetPage(
          name: '/screens/weather_screen.dart',
          page: () => WeatherScreen(),
        ),
      ],
    );
  }
}
