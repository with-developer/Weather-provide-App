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
  // late final Widget icon;
  late final String iconnum;
  late final Widget icon2;
  late final Widget aqiicon;
  late final Widget aqitext;
  late final Widget koreandescription;
  late final String description;
  late final double microDust;
  late final double ultrafineDust;
  late final String korcityName;
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
    iconnum = Get.arguments[0]['weather'][0]['icon'];
    // ignore: non_constant_identifier_names
    final int Aqi_Id = Get.arguments[1]['list'][0]['main']['aqi'];
    microDust = Get.arguments[1]['list'][0]['components']['pm10'];
    ultrafineDust = Get.arguments[1]['list'][0]['components']['pm2_5'];
    double temperature = Get.arguments[0]['main']['temp'];
    description = Get.arguments[0]['weather'][0]['description'];
    final String korcityName1 =
        Get.arguments[2]['results'][0]['address_components'][2]['long_name'];
    final String korcityName2 =
        Get.arguments[2]['results'][0]['address_components'][1]['long_name'];
    korcityName = korcityName1 + ' ' + korcityName2;
    int_temp = temperature.round();
    // icon = model.getWeatherIcon(Weather_Id);
    icon2 = model.getWeatherIcon2(iconnum);
    aqiicon = model.aqiIcon(Aqi_Id);
    aqitext = model.aqitext(Aqi_Id);
    koreandescription = model.weathertext(Weather_Id);
    // print(description);
    // print(Aqi_Id);
    // print(aqitext);
    // print(cityName);
    // print(temperature);
    // print(Weather_Id);
    // print(iconnum);
    // print(korcityName1);
    // print(korcityName2);
    // print(korcityName);
  }

  String getSystemTime() {
    var now = DateTime.now();
    String meridiem;
    String day;
    if (DateFormat("a").format(now) == 'AM') {
      meridiem = '오전';
    } else if (DateFormat("a").format(now) == 'PM') {
      meridiem = '오후';
    } else {
      meridiem = 'error';
    }
    if (DateFormat("EEEE").format(now) == 'Sunday') {
      day = '일요일';
    } else if (DateFormat("e").format(now) == 'Monday') {
      day = '월요일';
    } else if (DateFormat("e").format(now) == 'Tuesday') {
      day = '화요일';
    } else if (DateFormat("EEEE").format(now) == 'Wednesday') {
      day = '수요일';
    } else if (DateFormat("e").format(now) == 'Thursday') {
      day = '목요일';
    } else if (DateFormat("e").format(now) == 'Friday') {
      day = '금요일';
    } else if (DateFormat("e").format(now) == 'Saturday') {
      day = '토요일';
    } else {
      day = 'error';
    }
    return DateFormat("'$meridiem' h'시'mm'분' - yyy'년', MM'월 'd'일' '$day' ")
        .format(now);
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
                  '${korcityName}',
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          icon2,
                          const SizedBox(
                            width: 10.0,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 3,
                              ),
                              koreandescription,
                            ],
                          ),

                          // Text(
                          //   // ignore: unnecessary_string_interpolations, unnecessary_brace_in_string_interps
                          //   '${description}',
                          //   style: GoogleFonts.lato(
                          //     fontSize: 20.0,
                          //     color: Colors.black,
                          //   ),
                          // ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(
                        height: 40,
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
                              '대기질지수',
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
