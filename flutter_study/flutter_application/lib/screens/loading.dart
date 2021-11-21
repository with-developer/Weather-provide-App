import 'package:flutter/material.dart';
import 'package:flutter_application/data/my_location.dart';
import 'package:flutter_application/data/network.dart';
import 'package:flutter_application/screens/weather_screen.dart';
import 'package:get/get.dart';

const apikey = 'ae1879f2a4c6471eebdd5517e1d3f1ea';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  double? latitude3;
  double? longitude3;
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    getLocation();
  }

  void getLocation() async {
    MyLocation myLocation = MyLocation();
    await myLocation.getMyCurrentLocation();
    latitude3 = myLocation.latitude2;
    longitude3 = myLocation.longitude2;

    Network network = Network('https://api.openweathermap.org/data/2.5/weather?'
        'lat=$latitude3&lon=$longitude3&appid=$apikey&units=metric');

    Network network2 =
        Network('https://api.openweathermap.org/data/2.5/air_pollution?'
            'lat=$latitude3&lon=$longitude3&appid=$apikey');

    var weatherData = await network.getJsonData();
    var airPollutionData = await network2.getJsonData();
    // ignore: avoid_print
    print(weatherData);
    print(airPollutionData);

    Get.to(() => const WeatherScreen(),
        arguments: [weatherData, airPollutionData]);
    // Get.to(const ());
  }

//   void fetchData() async {
// var description = parsingData['weather'][0]['description'];
//       var wind = parsingData['wind']['speed'];
//       var cityname = parsingData['name'];

//       print('city name: $cityname');
//       print('weather description: $description');
//       print('wind speed: $wind');
//       print('JSON 데이터 처리 완료');
//     } else {
//       int responsecode = response.statusCode;
//       print('Weather API response statusCode: $responsecode');
//     }
//   }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: ElevatedButton(
        onPressed: null,
        child: Text('Loading...'),
      ),
    ));
  }
}
