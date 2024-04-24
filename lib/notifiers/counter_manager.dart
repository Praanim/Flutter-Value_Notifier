import 'package:flutter/material.dart';

class CounterManager {
  ValueNotifier<int> counter = ValueNotifier<int>(0);

  void incrementValue() {
    counter.value++;
  }

  CounterManager() {
    counter.addListener(() {
      // ignore: avoid_print
      print("The value is :${counter.value}");
    });
  }
}
