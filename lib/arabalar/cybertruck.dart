import 'package:flutter/material.dart';

class cybertruck extends StatelessWidget {
  String ilkbaslik = ("1. NESİL");
  String metin1 =
      ("Tesla Cybertruck, Tesla, Inc. tarafından piyasaya sürülen, elektirikli (pille çalışan) hafif ticari araçtır. Özelliklerine göre üç tip üretilmiştir; tiplerine göre bir full şarj ile 400–800 km arası gitmekte ve 0–100 km/h arası hızlanma zamanı ise 2,9–6,5 s arasıdır.");
  String ikincibaslik = ("MENZİL, ŞARJ VE BATARYA ÖMRÜ");
  String metin2 =
      ("Tesla, aracın bataryalarının boyutu hakkında henüz bilgi vermiş değil ancak her modelde 250 kW'lık bir şarj kablosu ve Cybertruck'un kendisini şarj etmesini sağlayan iki tane çıkış bulunacağını söylüyor. Tesla, tek motorun 250 artı mil menzile sahip olduğunu, çift motorun 300 artı mil menzile sahip olduğunu ve üst düzey üç motorlu versiyonun ise 500 mil menzilden fazla olacağını bilgilendirmiş.");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('TESLA CYBERTRUCK'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/kırkalti.jpg'),
            ),
            Text(ilkbaslik,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(metin1),
            ),
            Text(ikincibaslik,
                style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(metin2),
            ),
          ],
        ),
      ),
    );
  }
}
