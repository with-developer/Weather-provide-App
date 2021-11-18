import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

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
        backgroundColor: Colors.amber[300],
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text(''),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: IconButton(
            icon: const Icon(
              Icons.near_me,
              color: Colors.black,
            ),
            onPressed: () {},
            iconSize: 30.0,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.location_searching,
                color: Colors.black,
              ),
              iconSize: 30.0,
            ),
          ],
        ),
        body: Container(
          child: Stack(
            children: [
              // Image.asset(
              //   'image/background.jpg',
              //   height: double.infinity,
              //   width: double.infinity,
              //   fit: BoxFit.cover,
              // )
            ],
          ),
        ));
  }
}

// body: SafeArea(
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 '${cityName}',
//                 style: TextStyle(
//                   fontSize: 30.0,
//                 ),
//               ),
//               SizedBox(
//                 height: 20.0,
//               ),
//               Text(
//                 '${int_temp} °C',
//                 style: TextStyle(
//                   fontSize: 30.0,
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
