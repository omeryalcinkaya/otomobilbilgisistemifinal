import 'package:flutter/material.dart';
import 'file:///C:/ornekler/otomobil_bilgi_sistemi/lib/motorlar/cbr.dart';
import 'package:otomobil_bilgi_sistemi/motorlar/harley%20davidson.dart';
import 'package:otomobil_bilgi_sistemi/motorlar/kawasaki.dart';
import 'package:otomobil_bilgi_sistemi/motorlar/suzuki.dart';

class motors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MOTORLAR"),
        backgroundColor: Colors.teal[800],
      ),
      body: Container(
        color: Colors.teal[100],
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: FlatButton(
                    height: 150,
                    minWidth: 200,
                    color: Colors.amber,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => cbr(),
                        ),
                      );
                    },
                    child: Text('CBR'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: FlatButton(
                    height: 150,
                    minWidth: 200,
                    color: Colors.amber,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => harley(),
                        ),
                      );
                    },
                    child: Text('HARLEY DAVİDSON'),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: FlatButton(
                    height: 150,
                    minWidth: 200,
                    color: Colors.amber,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => kawa(),
                        ),
                      );
                    },
                    child: Text('KAWASAKİ'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: FlatButton(
                    height: 150,
                    minWidth: 200,
                    color: Colors.amber,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => suzuki(),
                        ),
                      );
                    },
                    child: Text('SUZUKİ'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
