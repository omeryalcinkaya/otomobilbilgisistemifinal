import 'package:flutter/material.dart';
import 'dart:math';
import 'albums_services.dart';
import 'albums_models.dart';

class AlbumsView extends StatefulWidget {
  @override
  _AlbumsViewState createState() => _AlbumsViewState();
}

class _AlbumsViewState extends State<AlbumsView> {
  Future<List<Araba>> futureData;

  @override
  void initState() {
    super.initState();
    futureData = fetchData() as Future<List<Araba>>;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('YAYINLANAN ARAÇLAR'),
      ),
      body: Container(
        color: Colors.teal[100],
        child: Center(
          child: FutureBuilder<List<Araba>>(
            future: futureData,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                List<Araba> data = snapshot.data;
                return ListView.separated(
                  itemCount: data.length,
                  itemBuilder: (BuildContext context, int index) {
                    Random random = new Random();
                    int colorCode = random.nextInt(10);
                    return Container(
                      height: 70,
                      color: Colors.teal[colorCode * 100],
                      child: Row(
                        children: [
                          Text(data[index].userId.toString()),
                          Text(data[index].id.toString()),
                          Text(data[index].title),
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) =>
                      const Divider(),
                );
              } else if (snapshot.hasError) {
                return Text("${snapshot.error}");
              }
              // By default show a loading spinner.
              return CircularProgressIndicator();
            },
          ),
        ),
      ),
    );
  }
}
