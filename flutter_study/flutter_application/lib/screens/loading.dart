import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getLocation();
    fetchData();
  }

  void getLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      print('My location by GPS: $position');
    } catch (e) {
      print('error');
    }
  }

  void fetchData() async {
    String uri =
        'https://samples.openweathermap.org/data/2.5/weather?q=London&appid=b1b15e88fa797225412429c1c50c122a1';
    http.Response response = await http.get(Uri.parse(uri));
    if (response.statusCode == 200) {
      String jsonData = response.body;
      var description = jsonDecode(jsonData)['weather'][0]['description'];
      var wind = jsonDecode(jsonData)['wind']['speed'];
      var cityname = jsonDecode(jsonData)['name'];

      print('city name: $cityname');
      print('weather description: $description');
      print('wind speed: $wind');
      print('JSON 데이터 처리 완료');
    } else {
      int responsecode = response.statusCode;
      print('Weather API response statusCode: $responsecode');
    }
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: ElevatedButton(
        onPressed: null,
        child: Text('Get my location'),
      ),
    ));
  }
}
