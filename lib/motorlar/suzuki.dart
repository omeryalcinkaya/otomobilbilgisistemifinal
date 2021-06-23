import 'package:flutter/material.dart';

class suzuki extends StatelessWidget {
  String suzu1 =
      ("Suzuki GSX-R 250,Suzuki'nin GSX serisinin 250 CC motor hacmine sahip Super Sport kategorisindeki motosikletidir.Suzuki GSX-R 250'de kullanılan motor bloğu önceden tanıdığımız Suzuki'nin İnazuma modelinde kullandığı ve sonra Euro4 normlarına uyumlu hale getirip V-Strom 250'de kullandığı motor bloğu ile tamamen aynıdır.GSX-R 250 performanstan çok verimliliğe odaklı,günlük kullanıma hizmet eden,uzun ömürlü bir motor bloğu bulundurmaktadır.");
  String baslik = ("TOP SPEED");
  String kawa2 =
      ("Suzuki GSX-R 250'nin son hızı SOHC karakterli ve beygiri düşük olması nedeniyle 125'lik kardeşiyle hemen hemen aynıdır diyebiliriz.Suzuki GSX-R 250'nin ideal(rahatlıkla çıkabildiği ve devam edebildiği hız) top speedi 130km/h olarak söylenebilmektedir.Fakat yolun ve sürüş pozisyonunuzun durumuna bağlı olarak top speed 145 km/h olabilmektedir ama sürekli bu hızlarda kullanmak motora zarar verebileceğinden çok tavsiye etmemekteyiz.");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text("SUZUKİ"),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.teal[100],
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("images/suzuki.jpg"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(suzu1),
              ),
              Text(baslik, style: TextStyle(fontSize: 25)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(kawa2),
              )
            ],
          ),
        ),
      ),
    );
  }
}
