import 'package:flutter/material.dart';

class ucbinsekiz extends StatelessWidget {
  String metin1 =
      ("Peugeot 3008, Fransız otomobil üreticisi Peugeot tarafından üretilen orta sınıf bir crossover/SUV dur. İlk olarak 2008 yılında düzenlenmiş olan Paris Otomobil Fuarında Peugeot Prologue Concept adıyla tanıtılmıştır. ");
  String baslik1 = ("BİRİNCİ NESİL (2008)");
  String metin2 =
      ("Tasarım İlk nesil 3008 tasarım dili olarak MPV görünümünde olsa da, Peugeot tarafından SW, MPV ve SUV karışımı olarak tanımlanmıştır. 2013 yılında makyajlanmıştır. Ön yapısında, aydınlatma teknolojilerinde ve tasarım dilinde modernize edilmiştir.");
  String baslik2 = ("Güvenlik");
  String metin3 =
      ("Birinci nesil Peugeot 3008'in dayanıklılığı, 2009 yılında Euro NCAP tarafından gerçekleştirilen çarpışma testlerinde değerlendirilmiştir ve 5 yıldızlık bir puanlamaya layık görülmüştür. 2010 yılında, Peugeot Connect SOS teknolojisiyle Advanced ödülüne layık görülmüştür.");
  String baslik3 = ("İKİNCİ NESİL (2019)");
  String metin4 =
      ("PSA grubunun EMP2 platformu üzerine inşa edilen ikinci nesil 3008, Peugeot tarafından 2016 yılında düzenlenen Paris Otomobil Fuarında tanıtılmıştır. Tasarım dili olarak, Peugeot tasarım ekibi tarafından önceki modelinde yer alan MPV formu yerine, Avrupa pazarında payı her geçen gün artmakta olan SUV formunda yeni baştan tasarlanması kararlaştırılmıştır. 3008 2021 yılında makyajlanmış, iç ve dış tasarımında değişikliklere gidilmiş ve yeni nesil hibrit motor seçeneği eklenmiştir.");
  String baslik4 = ("Güvenlik");
  String metin5 =
      ("İkinci nesil Peugeot 3008'in dayanıklılığı, Euro NCAP tarafından aynı formda olduğu onaylanan 5008 ile birlikte 2016 yılında Euro NCAP tarafından gerçekleştirilen çarpışma testlerinde değerlendirilmiştir ve 5 yıldızlık bir puanlamaya layık görülmüştür.");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('PEUGEOT 3008'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset("images/yirmialti.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(metin1),
            ),
            Text(baslik1, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/yirmiyedi.jpg'),
            Image.asset('images/yirmisekiz.jpg'),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(metin2),
            ),
            Text(baslik2, style: TextStyle(fontSize: 20, color: Colors.indigo)),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(metin3),
            ),
            Image.asset('images/yirmidokuz.png'),
            Text(baslik3, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/otuz.jpg'),
            Image.asset('images/utuzbir.jpg'),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(metin4),
            ),
            Text(baslik4, style: TextStyle(fontSize: 20, color: Colors.indigo)),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(metin5),
            ),
            Image.asset('images/otuziki.png'),
          ],
        ),
      ),
    );
  }
}
