import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageMapsTahap1 extends StatefulWidget {
  const PageMapsTahap1({Key? key}) : super(key: key);
  @override
  State<PageMapsTahap1> createState() => _PageMapsTahap1State();
}

class _PageMapsTahap1State extends State<PageMapsTahap1> {
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
          title: InkWell(onTap: () {}, child: const Text("GBK Maps Tahap 1")),
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
                  Image.asset('assets/images/peta.png'),
                  Positioned(
                      left: 151,
                      top: 135,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('STADION UTAMA');
                          },
                          child: Image.asset(
                            'assets/images/stadion_utama.png',
                            width: 120,
                          ))),
                  Positioned(
                      left: 301.5,
                      top: 284,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('JCC');
                          },
                          child: Image.asset(
                            'assets/images/gedung_jcc.png',
                            width: 110,
                          ))),
                  Positioned(
                      left: 296.6,
                      top: 181,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('LAPNAGAN ABC');
                          },
                          child: Image.asset(
                            'assets/images/lapangan_abc.png',
                            width: 110,
                          ))),
                  Positioned(
                      left: 310,
                      top: 145,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('LAPNAGAN PANAHAN');
                          },
                          child: Image.asset(
                            'assets/images/lapangan_panahan.png',
                            width: 53,
                          ))),
                  Positioned(
                      left: 301,
                      top: 120,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('LAPNAGAN G');
                          },
                          child: Image.asset(
                            'assets/images/lapangan_g.png',
                            width: 39,
                          ))),
                  Positioned(
                      left: 321,
                      top: 59.5,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('SQUASH');
                          },
                          child: Image.asset(
                            'assets/images/squash.png',
                            width: 36,
                          ))),
                  Positioned(
                      left: 302,
                      top: 46,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('HAL BASKET');
                          },
                          child: Image.asset(
                            'assets/images/hall_basket.png',
                            width: 26,
                          ))),
                  Positioned(
                      left: 276,
                      top: 3,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('GBK ARENA');
                          },
                          child: Image.asset(
                            'assets/images/gbk_arena.png',
                            width: 43,
                          ))),
                  Positioned(
                      left: 225,
                      top: 75.5,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('STADION MADYA');
                          },
                          child: Image.asset(
                            'assets/images/stadion_madya.png',
                            width: 42,
                          ))),
                  Positioned(
                      left: 225,
                      top: 266,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('STADION AKUSTIK');
                          },
                          child: Image.asset(
                            'assets/images/stadion_akuatik.png',
                            width: 64,
                          ))),
                  Positioned(
                      left: 128,
                      top: 260,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('ISTORA');
                          },
                          child: Image.asset(
                            'assets/images/istora.png',
                            width: 55,
                          ))),
                  Positioned(
                      left: 8,
                      top: 215.8,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('SOFTBALL');
                          },
                          child: Image.asset(
                            'assets/images/softball.png',
                            width: 88.5,
                          ))),
                  Positioned(
                      left:2,
                      top: 110.5,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('WISMASERBAGUNA');
                          },
                          child: Image.asset(
                            'assets/images/wismaserbaguna.png',
                            width: 80,
                          ))),
                  Positioned(
                      left:86,
                      top: 140,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('ALL-BINA');
                          },
                          child: Image.asset(
                            'assets/images/all_bina.png',
                            width: 45,
                          ))),
                  Positioned(
                      left:121,
                      top: 75,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('BASEBALL');
                          },
                          child: Image.asset(
                            'assets/images/baseball.png',
                            width: 52,
                          ))),
                  Positioned(
                      left:172,
                      top: 75,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('CENTER COURT');
                          },
                          child: Image.asset(
                            'assets/images/center_court.png',
                            width: 26,
                          ))),
                  Positioned(
                      left:176,
                      top: 110,
                      child: InkWell(
                          onTap: () {
                            _showMyDialog('TENIS INDOOR');
                          },
                          child: Image.asset(
                            'assets/images/tenis_indoor.png',
                            width: 20,
                          ))),
                ],
              ),
            ],
          ),
        ));
  }
}