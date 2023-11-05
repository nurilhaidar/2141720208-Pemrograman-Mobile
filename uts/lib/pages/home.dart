import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:uts/widget/carousel.dart';

class PageHome extends StatelessWidget {
  const PageHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: ListView(
        children: [
          Container(
            height: 180,
            width: 200,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: 115,
                  width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/city-skyline.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, right: 270),
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/LinkAja.png'),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 200),
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      scale: 3.5,
                      image: AssetImage('assets/voucher.png'),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 285),
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Icon(Icons.favorite_outline_rounded),
                ),
                Container(
                  margin: EdgeInsets.only(top: 65),
                  height: 120,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.values[2],
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 15, bottom: 5),
                        height: 25,
                        width: 200,
                        child: Text(
                          'Hi, MUKHAMMAD NURIL HAIDAR',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          // color: Colors.amber,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.centerLeft,
                            height: 55,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  alignment: Alignment.centerLeft,
                                  height: 20,
                                  width: 100,
                                  child: Text(
                                    'Your Balance',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      alignment: Alignment.centerLeft,
                                      height: 20,
                                      width: 60,
                                      child: Text(
                                        'Rp. 50.000',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 20,
                                      child: Icon(
                                        Icons.arrow_circle_right,
                                        size: 15,
                                        color: Colors.red,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.centerLeft,
                            height: 55,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  alignment: Alignment.centerLeft,
                                  height: 20,
                                  width: 100,
                                  child: Text(
                                    'Bonus Balance',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      alignment: Alignment.centerLeft,
                                      height: 20,
                                      width: 45,
                                      child: Text(
                                        'Rp. 200',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 20,
                                      child: Icon(
                                        Icons.arrow_circle_right,
                                        size: 15,
                                        color: Colors.red,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 80,
            width: 200,
            child: Container(
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      // color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.account_balance_wallet_rounded),
                        Text(
                          'Top Up',
                          style: TextStyle(fontSize: 9),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      // color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.send_and_archive_rounded),
                        Text(
                          'Send Money',
                          style: TextStyle(fontSize: 9),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      // color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.commute_rounded),
                        Text(
                          'Ticket Code',
                          style: TextStyle(fontSize: 9),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      // color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.grid_view_rounded,
                        ),
                        Text(
                          'See All',
                          style: TextStyle(fontSize: 9),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 200,
            width: 200,
            // color: Colors.green,
            child: GridView.count(
              crossAxisCount: 4,
              childAspectRatio: 0.9,
              padding: EdgeInsets.only(left: 10, right: 10),
              mainAxisSpacing: 10,
              // crossAxisSpacing: 17,
              children: [
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/data.png',
                        height: 35,
                        width: 35,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        child: Text(
                          textAlign: TextAlign.center,
                          'Pulsa/Data',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/electricity.png',
                        height: 35,
                        width: 35,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        child: Text(
                          textAlign: TextAlign.center,
                          'Electricity',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/bpjs.png',
                        height: 35,
                        width: 35,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        child: Text(
                          textAlign: TextAlign.center,
                          'Pulsa/Data',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/mgames.png',
                        height: 35,
                        width: 35,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        child: Text(
                          textAlign: TextAlign.center,
                          'Pulsa/Data',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/cable.png',
                        height: 35,
                        width: 35,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        child: Text(
                          textAlign: TextAlign.center,
                          'Cable TV & Internet',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/pdam.png',
                        height: 35,
                        width: 35,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        child: Text(
                          'PDAM',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/money.png',
                        height: 35,
                        width: 35,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        child: Text(
                          textAlign: TextAlign.center,
                          'Kartu Uang Elektronik',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/more.png',
                        height: 35,
                        width: 35,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        child: Text(
                          textAlign: TextAlign.center,
                          'More',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 150,
            width: 200,
            child: Carousel(),
          ),
        ],
      ),
    );
  }
}
