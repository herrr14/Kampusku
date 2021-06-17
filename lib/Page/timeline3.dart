import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:aplikasi1/Pendukung/icon_svg.dart';
import 'package:timeline_tile/timeline_tile.dart';

class Pagethree extends StatefulWidget {
  @override
  _PagethreeState createState() => _PagethreeState();
}

class _PagethreeState extends State<Pagethree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            TimelineTile(
              alignment: TimelineAlign.center,
              isFirst: true,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.orange,
                indicatorY: 0.2,
                padding: EdgeInsets.all(8),
              ),
              leftChild: Container(
                child: Column(
                  children: [
                    SvgPicture.asset(
                      titik_1,
                      height: 50,
                      width: 50,
                    ),
                    Text(
                      "Halaman GPS 3A",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Pembukaan \n08:00-10:00",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.center,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.deepOrangeAccent,
                padding: EdgeInsets.all(8),
                indicatorY: 0.3,
              ),
              rightChild: Container(
                child: Column(
                  children: [
                    SvgPicture.asset(
                      titik_2,
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      " R.07 GPS 3A",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Diskusi \n10:00-12:00",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.center,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.redAccent,
                padding: EdgeInsets.all(8),
                indicatorY: 0.3,
              ),
              leftChild: Container(
                child: Column(
                  children: [
                    SvgPicture.asset(
                      titik_3,
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Universitas Pakuan ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "ISHOMA\n12:00-13:00",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.center,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.blue,
                padding: EdgeInsets.all(8),
                indicatorY: 0.3,
              ),
              rightChild: Container(
                child: Column(
                  children: [
                    SvgPicture.asset(
                      titik_4,
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Aula Mipa 1 ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Closing Ceremony\n13:00-18:00",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.center,
              isLast: true,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.lightBlueAccent,
                padding: EdgeInsets.all(8),
                indicatorY: 0.3,
              ),
              leftChild: Container(
                child: Column(
                  children: [
                    SvgPicture.asset(
                      titik_5,
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Podium Mipa 1",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Sayonara \n18:00",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
