import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Link Aja',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      // backgroundColor: Colors.blue,
      body: Center(
        child: Text('Hello World'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          // color: Colors.red,
          child: Row(
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 20, right: 20),
                width: 50,
                height: 40,
                // color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 25,
                      child: Icon(
                        Icons.home_outlined,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50,
                      height: 15,
                      child: Text(
                        'Home',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 15),
                width: 50,
                height: 40,
                // color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 25,
                      child: Icon(
                        Icons.description_outlined,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50,
                      height: 15,
                      child: Text(
                        'History',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 50,
                height: 40,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 25,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50,
                      height: 15,
                      child: Text(
                        'Pay',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                alignment: Alignment.center,
                width: 50,
                height: 40,
                // color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 25,
                      child: Icon(
                        Icons.email_outlined,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50,
                      height: 15,
                      child: Text(
                        'Inbox',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 20),
                width: 50,
                height: 40,
                // color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 25,
                      child: Icon(
                        Icons.person_outline_rounded,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50,
                      height: 15,
                      child: Text(
                        'Account',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),

      /*bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 
          )
        ],
      ),
      */
      floatingActionButton: InkWell(
        child: Container(
          width: 50,
          height: 50,
          child: Icon(
            Icons.qr_code_scanner,
            color: Colors.white,
          ),
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  spreadRadius: 0,
                  offset: Offset(0, 0),
                )
              ],
              color: Colors.red,
              borderRadius: BorderRadiusDirectional.circular(10),
              border: Border.all(color: Colors.white, width: 3)),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
