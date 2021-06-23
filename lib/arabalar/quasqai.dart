import 'package:flutter/material.dart';

class qashqai extends StatelessWidget {
  String metin1 =
      ("Nissan Qashqai, Japonya piyasasında Nissan Dualis Kuzey Amerika piyasasında Nissan Rogue , Nissan Motors'un 2007'de üretmeye başladığı Kompakt SUV'dur. Nissan Qashqai'nin konsepti Urban Nomad (Şehir Yörüğü) olup adını İran'da ikamet eden Türk boyu Kaşkaylardan almışlardır. Türkiye' de Asi Şehirli olarak tanımlanan otomobil sıradışı tasarım anlayışıyla dikkat çekmektedir. Visia/ Tekna / Tekna Executive versiyonları bulunan aracın en alt versiyonunda klima, ABS,EBD,Brake Assist, ön,yan ve perde hava yastıkları, Bluetooth gibi özellikler bulunmaktadır. Cam tavan ve deri döşeme gibi özellikler ise Executive versiyonunda yer alan bazı lüks donanımlardır. Mevcut Motorlar 1.6 115 HP 5 ileri düz vites, 1.5 dCi 105 HP 6 ileri düz vites,2.0 dCi 150 HP otomatik vites olarak sunulmuştur .");
  String metin2 =
      ("Nissan Qashqai yerden 20 cm. yüksekliği ile asfaltta ve bozuk zeminli, taşlı, topraklı yollarda kolayca yol alabilmektedir. Yüksek sürüş pozisyonu ile trafikte yola hakim olmak oldukça kolaydır.Qashqai, Euro NCAP test tarihinin en yüksek güvenlik skorunu elde ederek otomobil, yolcu ve yaya güvenliği konusunda insana verdiği değeri ispatlamıştır.");
  String baslik1 = ("1. NESİL");
  String baslik2 = ("2. NESİL");
  String baslik3 = ("3. NESİL");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal[100],
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          title: Text('NİSSAN QASHKAİ'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('images/ellidokuz.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(metin1),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(metin2),
              ),
              Text(baslik1,
                  style: TextStyle(fontSize: 25, color: Colors.indigo)),
              Image.asset('images/atmıs.jpg'),
              Text(baslik2,
                  style: TextStyle(fontSize: 25, color: Colors.indigo)),
              Image.asset('images/atmısbir.jpg'),
              Text(baslik3,
                  style: TextStyle(fontSize: 25, color: Colors.indigo)),
              Image.asset('images/atmısiki.jpg')
            ],
          ),
        ));
  }
}
