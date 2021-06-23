import 'package:flutter/material.dart';

class twizy extends StatelessWidget {
  String metin =
      ("Renault Twizy, beldeler için düşünülmüş elektrikli otomobil olup Renault tarafından tamamen İspanya'nın Valladolid kentinde üretilmektedir. Twizy, Mart 2012'de Fransa'da, bir sonraki ayda da Birleşik Krallık'ta satışa çıkarılmıştır. Arabanın üç modeli olup fiyatlar 6.990 € ilâ 8.490 € arasındadır. Satış fiyatına aküler dâhil olmayıp aylık ücret karşılığında kiralanırlar ve değiştirilme garantileri vardır.Twizy çok küçük bir araba olup uzunluğu 2,32 metre, genişliği 1,19 metre ve yüksekliği 1,46 metredir. Aracın çerçevesi ve gövdesi, içindekilere deforme olan yapısıyla fazlaca korur. Dıştan olan dört tekerleği ve şasinin her iki tarafından yandan takılmış dingiller, yandan çarpılması hâlinde içeridekileri korur. Emniyet koruma sistemleri içinde sürücünün hava yastığı, önde dört, arkada üç puanlı emniyet kemeri bulunmaktadır. 6,1 kWh'lık (22 MJ) lityum-iyon aküsü ön koltuğun altındadır. Her iki motor çeşidinde arabanın kütlesi, 100 kg'lık akü dâhil 450 kg'dır. Menzili 100 km'dir.Akünün şarjı, arabanın önündeki bir kapağın altında bulunan helezon şeklindeki bir kabloyla yapılabilir. Entegre edilmiş şarj âleti, yollarda buluna akü şarj tesisleri ve evlerdeki standart 220 V 10 A güç kaynaklarıyla uyumludur. Boş bir akünün şarjı 3½ saati alır.");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('RENAULT TWİZY'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/bir.png"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(metin),
            ),
            Image.asset("images/iki.jpg"),
            Image.asset("images/uc.jpg"),
          ],
        ),
      ),
    );
  }
}
