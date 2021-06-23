import 'package:flutter/material.dart';

class hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('HAKKINDA'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
            'Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3006881 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173006050 numaralı Öğrenci Ömer YALÇINKAYA tarafından 30 Nisan 2021 günü yapılmıştır.'),
      ),
    );
  }
}
