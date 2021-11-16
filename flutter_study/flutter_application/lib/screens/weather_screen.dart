import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/get.dart';

class WeatherScreen extends StatefulWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  _WeatherScreenState createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {
  String? cityName;
  int? int_temp;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    updateData();
  }

  void updateData() {
    cityName = Get.arguments['name'];
    double temperature = Get.arguments['main']['temp'];
    int_temp = temperature.round();
    print(cityName);
    print(temperature);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '${cityName}',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              '${int_temp} °C',
              style: TextStyle(
                fontSize: 30.0,
              ),
            )
          ],
        ),
      ),
    ));
  }
}
