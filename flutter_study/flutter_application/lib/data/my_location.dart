import 'package:geolocator/geolocator.dart';

class MyLocation {
  double? latitude2;
  double? longitude2;

  Future<void> getMyCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      latitude2 = position.latitude;
      longitude2 = position.longitude;
      // ignore: avoid_print
      print('latitude: $latitude2');
      // ignore: avoid_print
      print('longitude: $longitude2');
    } catch (e) {
      // ignore: avoid_print
      print('error');
    }
  }
}
