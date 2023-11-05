import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:uts/pages/history.dart';
import 'package:uts/pages/home.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  // _myAppState createState() => _myAppState();
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Link Aja',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  List _widgetOptions = [
    PageHome(),
    PageHistory(),
    Text(
      'Index 2',
    ),
    Text(
      'Index 3',
    ),
    Text(
      'Index 4',
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('assets/home.png'),
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('assets/history.png'),
              ),
              label: 'History'),
          BottomNavigationBarItem(
            icon: Icon(null),
            label: 'Pay',
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('assets/mail.png'),
              ),
              label: 'Inbox'),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/account.png'),
            ),
            label: 'Account',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        selectedFontSize: 12,
        onTap: _onItemTapped,
      ),
      /*bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 12,
        unselectedIconTheme: IconThemeData(color: Colors.black),
        
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.description),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.description),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red,
        onTap: _onItemTapped,
      ),*/
      floatingActionButton: InkWell(
        onTap: () => _widgetOptions.elementAt(_selectedIndex),
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
              borderRadius: BorderRadiusDirectional.circular(15),
              border: Border.all(color: Colors.white, width: 3)),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
