import 'package:flutter/material.dart';

class corolla extends StatelessWidget {
  String metin =
      ("Toyota Corolla, Japon otomobil üreticisi Toyota tarafından üretilen kompakt (C segment) sınıf otomobildir. Üretilmeye başlandığı 1966 yılından günümüze kadar 11 nesildir. 32 milyonu aşkın üretim adediyle dünyanın en çok satan otomobili olma unvanını elinde tutmaktadır. 2007 yılı içerisinde 9. nesli ile yollara çıkan Corolla; sedan, station wagon (Corolla Family), hatchback (artık Auris adıyla) ve minivan (Corolla Verso) olmak üzere dört farklı karoser tipinde üretilmektedir. 9. neslinde sedan, station wagon ve minivan versiyonları Türkiye'de üretilip üç ve beş kapılı hatchback versiyonları Toyota'nın İngiltere'deki fabrikasında üretilen modelin 2007'de 10. nesli piyasaya çıktı. 2011 yılında 10. nesil Corolla makyajlanmıştır.2013 yılında 11. nesil Corolla satışa sunulmuştur. Japonya'da sedan karoseri Axio ismiyle satılmaktadır. Corolla ve otomobilin hatchback modeli olan Auris'te Türkiye ve İngiltere'nin fabrikalarında üretilmektedir.1.33 Dual VVT-i (Benzin), 1.6 Valvematic (Benzin) ve 1.4D-4D (Dizel) olmak üzere üç farklı motor seçeneği vardır. Opsiyonel olarak Life, Touch, Active, Advance ve Premium olarak 5 farklı donanım seçeneğiyle satılmaktadır. Bu sınıflar aksesuar ve ergonomi olarak içinde pek çok farklı özelliği barındırır. Düz vites seçeneğinin yanında, MultiMode vites seçeneği de mevcuttur. Böylelikle araç hem düz, hem de otomatik vitesli olarak kullanılabilir. MultiMode vites, dizel Corolla'da direksiyon arkasındaki kulaklardan da vites değişimi yapılabilmektedir.");
  String baslikbir = ("1. NESİL");
  String baslikiki = ("2. NESİL");
  String baslikuc = ("3. NESİL");
  String baslikdort = ("4. NESİL");
  String baslikbes = ("5. NESİL");
  String baslikalti = ("6. NESİL");
  String baslikyedi = ("7. NESİL");
  String basliksekiz = ("8. NESİL");
  String baslikdokuz = ("9. NESİL");
  String baslikon = ("10. NESİL");
  String baslikonbir = ("11. NESİL");
  String baslikoniki = ("12. NESİL");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('TOYOTA COROLLA'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('images/otuzuc.jpg')),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(metin),
            ),
            Text(baslikbir,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/otuzdort.jpg'),
            Text(baslikiki,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/otuzbes.jpg'),
            Text(baslikuc,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/otuzalti.jpg'),
            Text(baslikdort,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/otuzyedi.jpg'),
            Text(baslikbes,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/otuzsekiz.jpg'),
            Text(baslikalti,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/otuzdokuz.gif'),
            Text(baslikyedi,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/kırk.jpg'),
            Text(basliksekiz,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/kırkbir.jpg'),
            Text(baslikdokuz,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/kırkiki.jpg'),
            Text(baslikon,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/kırkuc.jpg'),
            Text(baslikonbir,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/kırkdort.jpg'),
            Text(baslikoniki,
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                )),
            Image.asset('images/kırkbes.jpg'),
          ],
        ),
      ),
    );
  }
}
