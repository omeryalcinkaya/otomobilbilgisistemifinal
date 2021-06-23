import 'package:flutter/material.dart';

class tucson extends StatelessWidget {
  String baslik1 = ("1. NESİL");
  String metin1 =
      ("İlk nesil Tucson, 2004 yılının Ağustos ayında Detroit Otomobil Fuarında tanıtılmıştır. XD Elantra tabanlı platformunu 2005 Kia Sportage ile paylaşır.  Toyota RAV4, Honda CR-V ve Ford Kuga ile aynı sınıfta yer alır.Türkiyede 2.0 CVVT 140 HP benzinli ve 2.0 CRDi 112 HP dizel motor seçenekleriyle satılmıştır. Deri döşeme, ısıtmalı koltuklar, otomatik klima, hız sabitleyici, Radyo-CD/MP3 çalar, 60/40 katlanabilen arka kolu sırtlıkları, bel desteği ve yüksekik ayarlı sürücü koltuğu, elektrikli ısıtmalı yan aynalar, elektrikli camlar, yükseklik ayarlı kol dayanağı, ışığa duyarlı farlar, içeriden açılan depo kapağı, kilitli torpido gözü, ön kapı içi aydınlatmalı bardaklıklar, ön cam rezistansı, uzaktan kumandalı merkezi kilit, yükseklik ayarlı hidrolik direksiyon, bagaj kapağından ayrı açılabilen arka cam, elektrikli cam tavan, sis farları ve tavan rayları gibi donanımlar standart olarak sunulmuştur. ");
  String baslik2 = ("2. NESİL");
  String metin2 =
      ("İkinci nesil Tucson; Güney Kore ve Kuzey Amerika haricinde Türkiye de dahil olmak üzere ix35 adıyla satışa sunulmuştur. ix35, 2009 yılında Frankfurt Otomobil Fuarında tanıtılmıştır. Hyundai ix35'in tasarımı iX-onic konseptine dayanır. İx35 Hyundai tasarımcısı Cha Il-Hoei tarafından BMW'nin tasarım şefi olan Thomas Bürkle'nin rehberliğinde 2007 yılında tasarlanmıştır. Ülkemizde 1.6 GDI benzinli ve 2.0 R dizel modelleriyle ve Design, Style, Style Plus ve Elite donanım seçenekleriyle satılmıştır.");
  String baslik3 = ("3. NESİL");
  String metin3 =
      ("Üçüncü nesil Tucson 2015 yılının Mart ayında Cenevre Otomobil Fuarında tanıtılmıştır. Ülkemizde 1.6 GDI, 1.6 Turbo GDI ve 2.0 CRDi motor; Style, Style Plus, Elite, Elite Plus ve Executive donanım seçenekleriyle satılmaktadır.");
  String baslik4 = ("4. NESİL");
  String metin4 =
      ("Hyundai, 14 Eylül 2020'de dördüncü nesil Tucson'u tanıttı. Tamamen yeni model, tasarımına entegre edilmiş geometrik gündüz farları ile Hyundai'nin mücevheri andıran ızgarasına sahiptir. Hyundai Küresel Tasarım Merkezi'nin kıdemli başkan yardımcısı ve başkanı Sangyup Lee liderliğindeki Hyundai'nin tasarım ekibi, Tucson'u şişkin çamurluklar, açılı tekerlek yuvaları, düz bir tavan çizgisi ve kısa çıkıntılarla yeniden şekillendirdi. Dördüncü nesil Tucson, kısa dingil mesafesi (2.680 mm (105.5 inç)) ve uzun dingil mesafesi (2.755 mm (108.5 inç)) gibi farklı bölgelerdeki farklı müşterilerin ihtiyaçlarını ve beklentilerini karşılamak için farklı pazarlar için iki dingil mesafesi uzunluğu ile sunulmaktadır. Avrupa, Orta Doğu ve Meksika dışındaki çoğu bölge uzun aks mesafeli versiyonunu alacak. Çin'de, yalnızca uzun dingil mesafeli dördüncü nesil Tucson, eski modelle farklılaşmak için Tucson L olarak pazarlanmaktadır. İç mekanda, yeni Tucson isteğe bağlı tamamen dijital bir gösterge paneli ve dört noktalı direksiyon simidine sahiptir. Ayrıca dikey olarak istiflenmiş, kapasitif düğmeli çift 10,25 inç tam dokunmatik ekran ve başlıksız dijital gösterge kümesi içerir. Uzun dingil mesafeli versiyon için Hyundai, kargo hacminin 38.7 cu ft (1.096 L) kullanılabilir alan sağlayacağını iddia etti.");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('HYUNDAİ TUCSON'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/atmıssekiz.jpg'),
            ),
            Image.asset('images/atmısdokuz.jpg'),
            Text(baslik1, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(metin1),
            ),
            Image.asset('images/yetmis.jpg'),
            Text(baslik2, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(metin2),
            ),
            Image.asset('images/yetmisbir.jpg'),
            Text(baslik3, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(metin3),
            ),
            Image.asset('images/yetmisiki.jpg'),
            Text(baslik4, style: TextStyle(fontSize: 25, color: Colors.indigo)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(metin4),
            ),
          ],
        ),
      ),
    );
  }
}
