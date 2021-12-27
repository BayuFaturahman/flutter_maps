import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageMapsTahap2 extends StatefulWidget {
  const PageMapsTahap2({Key? key}) : super(key: key);
  @override
  State<PageMapsTahap2> createState() => _PageMapsTahap2State();
}

class _PageMapsTahap2State extends State<PageMapsTahap2> {
  @override
  Widget build(BuildContext context) {
    Future<void> _showMyDialog(String? title) async {
      return showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text(title ?? ''),
            content: SingleChildScrollView(
              child: ListBody(
                children: const <Widget>[
                  Text('This is a demo alert dialog.'),
                  Text('Would you like to approve of this message?'),
                ],
              ),
            ),
            actions: <Widget>[
              TextButton(
                child: const Text('close'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }

    return Scaffold(
        appBar: AppBar(
          title: InkWell(onTap: () {}, child: Text("GBK Maps Tahap 2")),
        ),
        body: InteractiveViewer(
          panEnabled: false, // Set it to false to prevent panning.
          boundaryMargin: EdgeInsets.all(80),
          minScale: 0.5,
          maxScale: 4,
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Stack(
                children: [
                  Image.asset('assets/images/peta2.png'),
                  Positioned(
                    top: 120,
                      child: InkWell(
                        onTap:(){
                          _showMyDialog('GBK ARENA');
                        },
                        child: Container(
                    height: 20,
                    width: 45,
                    color: Colors.transparent,
                  ),
                      )),
                  Positioned(
                      top: 98,
                      left: 53,
                      child: InkWell(
                        onTap:(){
                          _showMyDialog('Hal Basket');
                        },
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 82,
                      left: 72,
                      child: InkWell(
                        onTap:(){
                          _showMyDialog('Squash');
                        },
                        child: Container(
                          height: 15,
                          width: 15,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 82,
                      left: 132,
                      child: InkWell(
                        onTap:(){
                          _showMyDialog('Lapangan G');
                        },
                        child: Container(
                          height: 32,
                          width: 20,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 78,
                      left: 155,
                      child: InkWell(
                        onTap:(){
                          _showMyDialog('Lapangan Panahan');
                        },
                        child: Container(
                          height: 35,
                          width: 27,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 40,
                      left: 200,
                      child: InkWell(
                        onTap:(){
                          _showMyDialog('Lapangan ABC');
                        },
                        child: Container(
                          height: 75,
                          width: 100,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 30,
                      left: 310,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('JCC');
                        },
                        child: Container(
                          height: 90,
                          width: 80,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 135,
                      left: 276,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('Lapangan Akuatik');
                        },
                        child: Container(
                          height: 65,
                          width: 35,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 235,
                      left: 274,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('Istora');
                        },
                        child: Container(
                          height: 65,
                          width: 40,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 350,
                      left: 235,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('Softball');
                        },
                        child: Container(
                          height: 65,
                          width: 70,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 365,
                      left: 150,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('WISMASERBAGUNA');
                        },
                        child: Container(
                          height: 30,
                          width: 30,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 300,
                      left: 160,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('AL-BINA');
                        },
                        child: Container(
                          height: 30,
                          width: 30,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 260,
                      left: 100,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('BASEBALL');
                        },
                        child: Container(
                          height: 35,
                          width: 30,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 232,
                      left: 82,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('Center Court');
                        },
                        child: Container(
                          height: 18,
                          width: 20,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 232,
                      left: 115,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('Tenis Indor');
                        },
                        child: Container(
                          height: 18,
                          width: 20,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 150,
                      left: 70,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('Stadion Madya');
                        },
                        child: Container(
                          height: 60,
                          width: 70,
                          color: Colors.transparent,
                        ),
                      )),
                  Positioned(
                      top: 185,
                      left: 166,
                      child: GestureDetector(
                        onTap:(){
                          _showMyDialog('Stadion Utama');
                        },
                        child: Container(
                          height: 65,
                          width: 55,
                          color: Colors.transparent,
                        ),
                      )),
   ],
              ),
            ],
          ),
        ));
  }
}