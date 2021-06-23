import 'package:flutter/material.dart';

class kawa extends StatelessWidget {
  String kawa1 =
      ("Kawasaki Ninja ZX-6R, Kawasaki yapımı orta ağırlıkta spor motosiklet. 1995 yılında Honda, Suzuki ve Yamaha'nın aynı sınıftaki yeni modellerine karşılık olarak üretildi ve günümüze dek sürekli güncellendi. ZX serileri Kawasaki'nin 1980'lerdeki Ninja serisinin devamıdır. Ninja ismi Kuzey Amerika'da halen kullanılmaktadır. Suzuki GSX-R 250 tasarım olarak super sport tasarımında GSX ruhunu barındıran görünüşü itibariyle oldukça performanslı denilebilen bir tasarıma sahiptir.Motosikletin hedef kitlesi tasarımı ve motor özelliklerini göz önünde bulundurduğumuzda bize biraz ipuçları vermektedir.Suzuki GSX GSX-R 250'nin hedef kitlesi Racing,super sport tarzı motosikletin tasarımını çok beğenen fakat benim top speed ile pek fazla bir işim yok günlük kullanıma uygun olsun torku yüksek olsun ve ekonomik bir yakıt tüketimi olsun diyen kişilerdir ve motosiklet barındırdığı özellikleri ile hedef kitlesiyle birebir örtüşmektedir.");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text("KAWASAKİ"),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.teal[100],
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("images/kawasaki.jpg"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(kawa1),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
