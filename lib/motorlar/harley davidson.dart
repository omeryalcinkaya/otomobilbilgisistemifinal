import 'package:flutter/material.dart';

class harley extends StatelessWidget {
  String harley1 =
      ("Harley-Davidson Motor Company, bir Amerikalı motor şirketidir. Marka adı, şirketin kurucusu olan William Harley ve Arthur Davidson'ın soyadlarından gelir. Merkezi Milwaukee, Wisconsin bulunmaktadır. Amerika'nın ve dünyanın en büyük motor üreticisidir. Şirket, hızları nedeni ile çoğunlukla polis merkezlerine üretim yapmaktadır. I. ve II. Dünya Savaşları'nda ABD ordusuyla yaptığı iş birliği ile büyük ölçüde gelir sağlamış ve bugün geldiği noktaya ulaşmıştır");
  String baslik = ("Motosiklet modelleri");
  String modeller =
      ("Harley Davidson Street, Harley-Davidson Sportster, Harley-Davidson Dyna Glide, Harley-Davidson Softail, Harley-Davidson VRSC, Harley-Davidson Touring, Harley Davidson CVO modelleri");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text("HARLEY DAVİDSON"),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.teal[100],
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("images/harley.jpg"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(harley1),
              ),
              Text(
                baslik,
                style: TextStyle(fontSize: 25),
              ),
              Text(modeller)
            ],
          ),
        ),
      ),
    );
  }
}
