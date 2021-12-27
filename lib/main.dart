import 'package:flutter/material.dart';
import 'package:flutter_maps/page_maps_2.dart';
import 'package:flutter_maps/page_option.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Maps GBK',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PageOptionMaps(),
    );
  }
}


