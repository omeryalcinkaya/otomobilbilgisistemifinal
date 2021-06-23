import 'package:flutter/material.dart';

class passat extends StatelessWidget {
  String metin =
      ("Volkswagen Passat Volkswagen AG (VW) tarafından 1967'den beri çeşitli formlarda üretilen bir aile arabasıdır. Passat, Volkswagen Golf/Volkswagen Jetta ile Volkswagen Phaeton arasında kalan bir modeldir ve şu anda Almanya'da bulunan Emden ve Mosel/Zwickau fabrikalarında üretilmektedir. Avrupa ve Kuzey Amerika pazarlarında Passat olarak bilinen araç; başka bölgelerde Dasher, Santana, Quantum, Magotan, Corsar ve Carat isimleriyle de satılmıştır. Passat, Almanca'da Alize rüzgarları anlamına gelmektedir. 2025 veya 2026 yılında üretimi sonlandırılması bekleniyor. Passat'ın ilk nesli kompakt sınıf/küçük aile arabası sınıfında olsa da Passat'ın ikinci nesli boyut olarak büyümüş ve Passat, orta sınıf/geniş aile arabası haline gelmiştir.Passat, bir sedan model olarak her zaman Volkswagen'in en önemli modelleri arasında olmuştur. Passat'ın 1973 yılındaki lansmanı; Beetle satışlarının azaldığı, arkadan motorlu, daha büyük ve hava soğutmalı Volkswagen Type 3 ve Volkswagen Type 4 (411 ve 412) modellerinin pazarda eski teknoloji kaldığı yıllara denk gelmektedir. Ancak Passat, diğer rakipleri gibi önden motorlu olarak üretilmeye devam edilmiştir.1964 yılında Audi'yi satın alması ile Volkswagen, önden çekişli arabalar ve su soğutmalı motorlar gibi yeni araç teknolojileri geliştirme imkânına kavuştu. Bu sayede 1973'te Passat ve 1974'te Golf, yeni araçlar olarak üretilmeye başlandı. İlk Passat, Audi 80/Fox temeline dayanıyordu ve 2007 yılına kadar bu geçmişi paylaştı. Volkswagen Passat, 2015 yılında ilk kez Yılın Otomobili olmayı başarmıştır.(2015 Car of the Year30 Aralık 2010 tarihinde Wayback Machine sitesinde arşivlendi.) ödülünü aldı.");
  String baslik1 = ("1. NESİL");
  String baslik2 = ("2. NESİL");
  String baslik3 = ("3. NESİL");
  String baslik4 = ("4. NESİL");
  String baslik5 = ("5. NESİL");
  String baslik6 = ("6. NESİL");
  String baslik7 = ("7. NESİL");
  String baslik8 = ("8. NESİL");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('VOLKSWAGEN PASSAT'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/elli.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(metin),
            ),
            Text(baslik1, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/ellibir.jpg'),
            Text(baslik2, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/elliiki.jpg'),
            Text(baslik3, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/elliuc.jpg'),
            Text(baslik4, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/ellidort.jpg'),
            Text(baslik5, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/ellibes.jpg'),
            Text(baslik6, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/ellialti.jpg'),
            Text(baslik7, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/elliyedi.jpg'),
            Text(baslik8, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Image.asset('images/ellisekiz.jpg'),
          ],
        ),
      ),
    );
  }
}
