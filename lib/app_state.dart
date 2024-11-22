import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _latitude = '-23.55052';
  String get latitude => _latitude;
  set latitude(String value) {
    _latitude = value;
  }

  String _longitude = '-46.6333';
  String get longitude => _longitude;
  set longitude(String value) {
    _longitude = value;
  }

  String _location = '-23.55052, -46.6333';
  String get location => _location;
  set location(String value) {
    _location = value;
  }

  String _adress = 'adress';
  String get adress => _adress;
  set adress(String value) {
    _adress = value;
  }
}
