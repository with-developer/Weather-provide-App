import 'dart:io';

void main() {
  showData();
}

void showData() {
  startTask();
  accessData();
  fecthData();
}

void startTask() {
  String info1 = '요청수행 시작';
  print(info1);
}

void accessData() {
  Duration time = const Duration(seconds: 3);
  sleep(time);
  String info2 = '데이터에 접속중';
  print(info2);
}

void fecthData() {
  String info3 = '잔액은 8,500원 입니다';
  print(info3);
}
