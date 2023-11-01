import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nuril Haidar 2141720208',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color.fromRGBO(229, 229, 229, 1),
        appBar: AppBar(
          title: Text("Nuril Haidar 2141720208"),
          bottom: TabBar(
            tabs: [
              Tab(
                text: "Berita Terbaru",
              ),
              Tab(
                text: "Akun",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
          ListView(
              children: [
                Column(
                  children: [
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // MAIN HIGHLIGHT
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          width: 350,
                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.all(0),
                                width: 350,
                                height: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('assets/prabowo.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10),
                                    width: 270,
                                    height: 50,
                                    child: const Center(
                                      child: Text(
                                        'Sebelum ke KPU, Prabowo Ajak Pendukung Doakan Rakyat Palestina',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 10),
                                    width: 50,
                                    height: 50,
                                    child: const Center(
                                      child: Icon(
                                        Icons.share,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                child: Text(
                                  'Detik News | 25/10/2023',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          width: 350,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 110,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage('assets/berita-1.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(left: 10, top: 10),
                                    width: 220,
                                    height: 60,
                                    child: Text(
                                      "Oops! Ronaldo Nge-like Unggahan yang Sindir Ballon d'Or ke-8 Messi",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(left: 10),
                                    width: 220,
                                    height: 20,
                                    child: Text(
                                      'Detik Sport | 1/11/2023',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          width: 350,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 110,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage('assets/berita-2.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(left: 10, top: 10),
                                    width: 220,
                                    height: 60,
                                    child: Text(
                                      "Girder Underpass Ngasem Dipasang, Tol Solo-Jogja Segera Nyambung Trans Jawa",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(left: 10),
                                    width: 220,
                                    height: 20,
                                    child: Text(
                                      'Detik News | 1/11/2023',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          width: 350,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 110,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage('assets/berita-3.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(left: 10, top: 10),
                                    width: 220,
                                    height: 60,
                                    child: Text(
                                      "Rakyat Puas, PDI Perjuangan Terpilih Teratas",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(left: 10),
                                    width: 220,
                                    height: 20,
                                    child: Text(
                                      'Detik News | 1/11/2023',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Center(
              child: Icon(Icons.account_box),
            ),
          ],
        ),
      ),
    );
  }
}
