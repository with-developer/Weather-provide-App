import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timer_builder/timer_builder.dart';
import 'package:intl/intl.dart';
import 'package:flutter_application/model/model.dart';

class WeatherScreen extends StatefulWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  _WeatherScreenState createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {
  Model model = Model();
  late final String cityName;
  // ignore: non_constant_identifier_names
  late final int int_temp;
  late final Widget icon;
  late final Widget aqiicon;
  late final Widget aqitext;
  late final String description;
  late final double microDust;
  late final double ultrafineDust;
  var date = DateTime.now();

  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    updateData();
  }

  void updateData() {
    cityName = Get.arguments[0]['name'];
    // ignore: non_constant_identifier_names
    final int Weather_Id = Get.arguments[0]['weather'][0]['id'];
    // ignore: non_constant_identifier_names
    final int Aqi_Id = Get.arguments[1]['list'][0]['main']['aqi'];
    microDust = Get.arguments[1]['list'][0]['components']['pm10'];
    ultrafineDust = Get.arguments[1]['list'][0]['components']['pm2_5'];
    double temperature = Get.arguments[0]['main']['temp'];
    description = Get.arguments[0]['weather'][0]['description'];
    int_temp = temperature.round();
    icon = model.getWeatherIcon(Weather_Id);
    aqiicon = model.aqiIcon(Aqi_Id);
    aqitext = model.aqitext(Aqi_Id);
    // print(description);
    // print(Aqi_Id);
    // print(aqitext);
    // print(cityName);
    // print(temperature);
    // print(Weather_Id);
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
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 180.0,
                ),
                Text(
                  // ignore: unnecessary_string_interpolations, unnecessary_brace_in_string_interps
                  '${cityName}',
                  style: GoogleFonts.lato(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Row(
                  children: [
                    TimerBuilder.periodic(
                      (const Duration(minutes: 1)),
                      builder: (context) {
                        return Text(
                          // ignore: unnecessary_string_interpolations
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
                        // ignore: unnecessary_brace_in_string_interps
                        '${int_temp}\u2103',
                        style: GoogleFonts.lemon(
                          fontSize: 90.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          icon,
                          const SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            // ignore: unnecessary_string_interpolations, unnecessary_brace_in_string_interps
                            '${description}',
                            style: GoogleFonts.lato(
                              fontSize: 20.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(
                        height: 50,
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
                    const Divider(
                      height: 15.0,
                      thickness: 2.0,
                      color: Colors.black38,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          height: 40.0,
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
                            const SizedBox(
                              height: 10,
                            ),
                            aqiicon,
                            const SizedBox(
                              height: 10.0,
                            ),
                            aqitext,
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
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              // ignore: unnecessary_brace_in_string_interps
                              '${microDust}',
                              style: GoogleFonts.lato(
                                fontSize: 24.0,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              // ignore: unnecessary_brace_in_string_interps
                              '${ultrafineDust}',
                              style: GoogleFonts.lato(
                                fontSize: 24.0,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
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
                    const SizedBox(
                      height: 40.0,
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
