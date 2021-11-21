import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Model {
  Widget getWeatherIcon(int condition) {
    if (condition < 300) {
      return SvgPicture.asset(
        'svg/climacon-cloud_lightning.svg',
        color: Colors.black87,
      );
    } else if (condition < 600) {
      return SvgPicture.asset(
        'svg/climacon-cloud_snow_alt.svg',
        color: Colors.black87,
      );
    } else if (condition == 800) {
      return SvgPicture.asset(
        'svg/climacon-sun.svg',
        color: Colors.black87,
      );
    } else if (condition <= 804) {
      return SvgPicture.asset(
        'svg/climacon-cloud_sun.svg',
        color: Colors.black87,
      );
    } else {
      return SvgPicture.asset(
        'svg/error.svg',
        color: Colors.black87,
      );
    }
  }

  Widget aqiIcon(int aqicondition) {
    if (aqicondition == 1) {
      return Image.asset(
        'image/good.png',
        width: 37.0,
        height: 35.0,
      );
    } else if (aqicondition == 2) {
      return Image.asset(
        'image/fair.png',
        width: 37.0,
        height: 35.0,
      );
    } else if (aqicondition == 3) {
      return Image.asset(
        'image/moderate.png',
        width: 37.0,
        height: 35.0,
      );
    } else if (aqicondition == 4) {
      return Image.asset(
        'image/poor.png',
        width: 37.0,
        height: 35.0,
      );
    } else if (aqicondition == 5) {
      return Image.asset(
        'image/bad.png',
        width: 37.0,
        height: 35.0,
      );
    } else {
      return Image.asset(
        'image/error.png',
        width: 37.0,
        height: 35.0,
      );
    }
  }

  Widget aqitext(int aqicondition) {
    if (aqicondition == 1) {
      return const Text(
        '매우좋음',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (aqicondition == 2) {
      return const Text(
        '좋음',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (aqicondition == 3) {
      return const Text(
        '보통',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (aqicondition == 4) {
      return const Text(
        '나쁨',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (aqicondition == 5) {
      return const Text(
        '매우나쁨',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'Error',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    }
  }
}
