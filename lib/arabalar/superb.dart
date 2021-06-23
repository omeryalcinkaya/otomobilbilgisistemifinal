import 'package:flutter/material.dart';

class superb extends StatelessWidget {
  String metin1 =
      ("Škoda Superb, Çek otomobil üreticisi Škoda Auto tarafından tasarlanan, geliştirilen ve pazarlanan bir büyük aile otomobilidir. Orijinal Superb, 1934-42 yılları arasında üretilmiştir. Modern Superb ise 2001 yılından itibaren halen üretilmektedir.Modern olan ilk nesil Superb, 2001 Frankfurt Otomobil Fuarı'nda tanıtılmış ve 2001-08 yılları arasında üretilmiştir. 2.0 lt 115 HP (benzinli), 1.8 lt 150 HP (benzinli), 2.8 lt 193 HP (benzinli), 1.9 lt 105 HP ve 130 HP (turbo dizel) motorlarla üretilen Superb, Volkswagen Passat ile aynı platformu (B5 PL45+) paylaşmakla birlikte, döneminin Passat'ından 10 cm daha uzundur. Dış ve iç görünüm olarak, Passat ile oldukça benzemektedir. 2006 yılında makyajlanmış ve 2.5 TDI yerine 2.0 TDI motor gelmiştir. İkinci nesil Superb ilk olarak 2008 yılının Mart ayında Cenevre Otomobil Fuarı'nda tanıtılmıştır. 2008-15 yılları arasında üretilmiştir ve yine döneminin Volkswagen Passat'ı ile aynı platformu (A6 PQ46) paylaşmıştır. Önceki neslinde olduğu gibi aynı dönemin Passat'ı ile benzerlikler taşımaktadır. Aynı motorları ve bazı yerlerde aynı parçalar kullanılmıştır. Üçüncü nesli ise günümüzde üretilmekte olan modeldir ve Škoda'nın amiral gemisi modelidir. İlk olarak 2014 yılında Cenevre Otomobil Fuarı'nda Vision C adı altında konsept olarak tanıtılmıştır. 2015 yılında yapılan Cenevre Otomobil Fuarı'nda ise resmî olarak tanıtılmıştır. Bu modelde Superb orta boyutlu sedandan tam boyutlu sedan sınıfına yükselmiştir.");
  String baslik1 = ("GÜVENLİK VE SÜRÜŞ YARDIMI");
  String metin2 =
      ("Superb ile, Ön Bölge Frenleme Asistanı, Çoklu Çarpışma Freni, Sürücü Yorgunluk Tespit Sistemi, XDS+, DSR (Direksiyon Yönlendirme Tavsiyesi) teknolojileri standart olarak sunulmaktadır. Euro ncap tarafından yapışan testlerden 5 yıldız almıştır");
  String baslik2 = ("1. NESİL");
  String baslik3 = ("2. NESİL");
  String baslik4 = ("3. NESİL");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('SKODA SÜPERB'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('images/atmısuc.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(metin1),
            ),
            Text(baslik1, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(metin2),
            ),
            Image.asset('images/atmısdort.png'),
            Text(baslik2, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/atmısbes.jpg'),
            Text(baslik3, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/atmısaltı.jpg'),
            Text(baslik4, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/atmısyedi.jpg'),
          ],
        ),
      ),
    );
  }
}
