import 'package:flutter/material.dart';
import 'package:otomobil_bilgi_sistemi/animasyon/anigrafik.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/menu/motorss.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/3008.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/astra.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/civic.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/corolla.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/cybertruck.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/models.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/passat.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/quasqai.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/superb.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/tucson.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/arabalar/twizy.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/ac%C4%B1klama/hakkinda.dart';
import 'package:otomobil_bilgi_sistemi/sqlite/vtanasayfa.dart';
import '../api/albums_view.dart';

class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: (Text("HOŞGELDİN")),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.teal[100],
          child: Center(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                              color: Colors.amber,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => civic(),
                                  ),
                                );
                              },
                              child: Text('CİVİC')),
                        ),
                        SizedBox(
                          height: 120,
                          width: 90,
                        ),
                        GestureDetector(
                          child: RaisedButton(
                              color: Colors.amber,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => corolla(),
                                  ),
                                );
                              },
                              child: Text('COROLLA')),
                        ),
                        SizedBox(
                          height: 120,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => tucson(),
                                ),
                              );
                            },
                            child: Text('TUCSON'),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 80,
                        ),
                        GestureDetector(
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ucbinsekiz(),
                                ),
                              );
                            },
                            child: Text('3008'),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                          height: 80,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => astra(),
                                ),
                              );
                            },
                            child: Text('ASTRA'),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                        ),
                        GestureDetector(
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => passat(),
                                ),
                              );
                            },
                            child: Text('PASSAT'),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                          height: 100,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => superb(),
                                ),
                              );
                            },
                            child: Text('SÜPERB'),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                        ),
                        RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => models(),
                              ),
                            );
                          },
                          child: Text('MODELS'),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => cybertruck(),
                                ),
                              );
                            },
                            child: Text('CYBERTRUCK '),
                          ),
                        ),
                        SizedBox(
                          width: 70,
                          height: 100,
                        ),
                        RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => twizy(),
                              ),
                            );
                          },
                          child: Text('TWİZY'),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(35.0),
                        child: RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => qashqai(),
                              ),
                            );
                          },
                          child: Text('QASHQAİ '),
                        ),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      RaisedButton(
                        color: Colors.amber,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => hakkinda(),
                            ),
                          );
                        },
                        child: Text('HAKKINDA'),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(35.0),
                        child: RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AlbumsView(),
                              ),
                            );
                          },
                          child: Text('YAYINLANAN ARAÇLAR'),
                        ),
                      ),
                      RaisedButton(
                        color: Colors.amber,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => VtAnasayfa(),
                            ),
                          );
                        },
                        child: Text('İSTEK ARAÇLAR'),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(35.0),
                        child: RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => BarChartSample1(),
                              ),
                            );
                          },
                          child: Text('SATIŞ GRAFİĞİ'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(35.0),
                        child: RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => motors(),
                              ),
                            );
                          },
                          child: Text('MOTORLAR'),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
