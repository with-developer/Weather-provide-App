import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timer_builder/timer_builder.dart';
import 'package:intl/intl.dart';

class WeatherScreen extends StatefulWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  _WeatherScreenState createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {
  String? cityName;
  int? int_temp;
  var date = DateTime.now();

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

  String getSystemTime() {
    var now = DateTime.now();
    return DateFormat("h:mm a - EEEE, d MMM, yyy").format(now);
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
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 150.0,
                ),
                Text(
                  'Deagu',
                  style: GoogleFonts.lato(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Row(
                  children: [
                    TimerBuilder.periodic(
                      (Duration(minutes: 1)),
                      builder: (context) {
                        return Text(
                          '${getSystemTime()}',
                          style: GoogleFonts.lato(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '13\u2103',
                        style: GoogleFonts.lato(
                          fontSize: 85.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        children: [
                          SvgPicture.asset('svg/climacon-sun.svg'),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'clear Sky',
                            style: GoogleFonts.lato(
                              fontSize: 16.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 150,
                      )
                    ],
                  )
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Divider(
                      height: 15.0,
                      thickness: 2.0,
                      color: Colors.black38,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 15.0,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'AQI(대기질지수)',
                              style: GoogleFonts.lato(
                                fontSize: 14.0,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset(
                              'image/bad.png',
                              width: 37,
                              height: 35,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '매우나쁨',
                              style: GoogleFonts.lato(
                                  fontSize: 16.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '        미세먼지        ',
                              style: GoogleFonts.lato(
                                fontSize: 14.0,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '210.35',
                              style: GoogleFonts.lato(
                                fontSize: 24.0,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '㎍/m³',
                              style: GoogleFonts.lato(
                                  fontSize: 16.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '      초미세먼지      ',
                              style: GoogleFonts.lato(
                                fontSize: 14.0,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '92.53',
                              style: GoogleFonts.lato(
                                fontSize: 24.0,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '㎍/m³',
                              style: GoogleFonts.lato(
                                  fontSize: 16.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
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
