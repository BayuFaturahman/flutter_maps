import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_maps/page_maps_1.dart';
import 'package:flutter_maps/page_maps_2.dart';
import 'package:get/get.dart';

class PageOptionMaps extends StatefulWidget {
  const PageOptionMaps({Key? key}) : super(key: key);
  @override
  State<PageOptionMaps> createState() => _PageOptionMapsState();
}

class _PageOptionMapsState extends State<PageOptionMaps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){
                  print("ppp");
                  Get.to(()=>const PageMapsTahap1());

                }, child:const  Text("Maps Tahap 1")),
                ElevatedButton(onPressed: (){
                  Get.to(()=>const PageMapsTahap2());

                }, child: const Text("Maps Tahap 2"))

              ],
            ),
          ),
        ));
  }
}