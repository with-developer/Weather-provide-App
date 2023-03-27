import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
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
}import 'package:flutter/material.dart';

class Model {
  // Widget getWeatherIcon(int condition) {
  //   if (condition < 300) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_lightning.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition < 600) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_snow_alt.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition == 800) {
  //     return SvgPicture.asset(
  //       'svg/climacon-sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else if (condition <= 804) {
  //     return SvgPicture.asset(
  //       'svg/climacon-cloud_sun.svg',
  //       color: Colors.black87,
  //     );
  //   } else {
  //     return SvgPicture.asset(
  //       'svg/error.svg',
  //       color: Colors.black87,
  //     );
  //   }
  // }

  Widget getWeatherIcon2(String iconnum) {
    return Image.asset(
      'image/$iconnum.png',
      width: 70,
      height: 70,
      color: Colors.black,
    );
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

  Widget weathertext(int condition) {
    if (condition == 200) {
      return const Text(
        '가벼운 비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 201) {
      return const Text(
        '비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 202) {
      return const Text(
        '폭우를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 210) {
      return const Text(
        '약한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 211) {
      return const Text(
        '천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 212) {
      return const Text(
        '강한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 221) {
      return const Text(
        '불규칙적 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 230) {
      return const Text(
        '약한 연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 231) {
      return const Text(
        '연무를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 232) {
      return const Text(
        '강한 안개비를 동반한 천둥구름',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 300) {
      return const Text(
        '가벼운 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 301) {
      return const Text(
        '안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 302) {
      return const Text(
        '강한 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 310) {
      return const Text(
        '가벼운 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 311) {
      return const Text(
        '적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 312) {
      return const Text(
        '강한 적은비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 313) {
      return const Text(
        '소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 314) {
      return const Text(
        '강한 소나기와 안개비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 321) {
      return const Text(
        '소나기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 500) {
      return const Text(
        '악한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 501) {
      return const Text(
        '중간 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 502) {
      return const Text(
        '강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 503) {
      return const Text(
        '매우 강한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 504) {
      return const Text(
        '극심한 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 511) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 520) {
      return const Text(
        '약한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 521) {
      return const Text(
        '소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 522) {
      return const Text(
        '강한 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 531) {
      return const Text(
        '불규칙적 소나기 비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 600) {
      return const Text(
        '가벼운 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 601) {
      return const Text(
        '눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 602) {
      return const Text(
        '강한 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 611) {
      return const Text(
        '진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 612) {
      return const Text(
        '소나기 진눈깨비',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 615) {
      return const Text(
        '약한 비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 616) {
      return const Text(
        '비와 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 620) {
      return const Text(
        '약한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 621) {
      return const Text(
        '소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 622) {
      return const Text(
        '강한 소나기 눈',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 701) {
      return const Text(
        '박무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 711) {
      return const Text(
        '연기',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 721) {
      return const Text(
        '연무',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 731) {
      return const Text(
        '모래 먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 741) {
      return const Text(
        '안개',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 751) {
      return const Text(
        '모래',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 761) {
      return const Text(
        '먼지',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 762) {
      return const Text(
        '화산재',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 771) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 781) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 800) {
      return const Text(
        '구름 한 점 없는 맑은 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 801) {
      return const Text(
        '약간의 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 802) {
      return const Text(
        '드문드문 구름이 낀 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 803) {
      return const Text(
        '구름이 거의 없는 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 804) {
      return const Text(
        '구름으로 뒤덮인 흐린 하늘',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 900) {
      return const Text(
        '토네이도',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 901) {
      return const Text(
        '태풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 902) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 903) {
      return const Text(
        '한랭',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 904) {
      return const Text(
        '고온',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 905) {
      return const Text(
        '바람부는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 906) {
      return const Text(
        '우박',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 951) {
      return const Text(
        '바람이 거의 없는',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 952) {
      return const Text(
        '약한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 953) {
      return const Text(
        '부드러운 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 954) {
      return const Text(
        '중간 세기 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 955) {
      return const Text(
        '신선한 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 956) {
      return const Text(
        '센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 957) {
      return const Text(
        '돌풍에 가까운 센 바람',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 958) {
      return const Text(
        '돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 959) {
      return const Text(
        '심각한 돌풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 960) {
      return const Text(
        '폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 961) {
      return const Text(
        '강한 폭풍',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else if (condition == 962) {
      return const Text(
        '허리케인',
        style: TextStyle(
            fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text(
        'error',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      );
    }
  }
