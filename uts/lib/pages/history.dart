import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PageHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color.fromRGBO(240, 241, 246, 0),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text('Transaction History'),
          ),
          shadowColor: Colors.grey,
          bottom: TabBar(
            tabs: [
              Tab(
                text: "Pending",
              ),
              Tab(
                text: "Done",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Image.asset('assets/trans.png'),
            ),
            Center(
              child: Image.asset('assets/trans.png'),
            ),
          ],
        ),
      ),
    );
  }
}
