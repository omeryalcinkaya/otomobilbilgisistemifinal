import 'package:flutter/material.dart';

class cbr extends StatelessWidget {
  String cbrbilgi =
      ("Honda CBR250, Japon otomobil ve motosiklet üreticisi Honda'nın 1986-1996 yılları arasında ürettiği bir modeldir. Araç hafif, 4 silindirli ve 4 zamanlı, 18.500 devire ulaşabilen motora sahiptir ve 6 viteslidir. Eski modeller (1986-1993) 45 ps (34 kW) güce sahipken, değişen Japon kanunları ile 1994'te güç 40 ps'e (30 kW) düşürülmüştür.");
  String cbrbilg2 =
      ("Honda'nın kullanma kılavuzunda motorun 18.500 devir yaptığı iddiasına karşılık motorun devir kesicisi 17.230 devirle limitlidir. Ayrıca motoru Japon kanunlarının gerektirdiği güce düşürmek için ateşleme düzeni 14.000-16.000 devir arasında bozulmuştur. Honda CBR250 sadece Japonya'da ve az miktarda Avustralya'da satılmıştır.Dört büyük Japon motosiklet üreticisinin her biri yüksek devirli, 4 silindirli, dört zamanlı, 45 hp güç üretebilen motorlar tasarlamıştır. Bunlar Honda CBR250, Kawasaki ZXR250, Suzuki GSX-R250 ve Yamaha FZR250'dir.");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text("CBR"),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.teal[100],
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("images/cbr.jpg"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(cbrbilgi),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(cbrbilg2),
              )
            ],
          ),
        ),
      ),
    );
  }
}
