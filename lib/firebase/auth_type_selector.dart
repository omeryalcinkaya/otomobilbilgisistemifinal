import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_builder.dart';
import 'package:otomobil_bilgi_sistemi/firebase/signin_page.dart';
import 'register_page.dart';

class AuthTypeSelector extends StatelessWidget {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text("GİRİŞ YAPIN YA DA KAYIT OLUN"),
      ),
      body: Container(
        color: Colors.teal[100],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //? Kayıt Ol Buttonu
            Container(
              child: SignInButtonBuilder(
                icon: Icons.person_add,
                backgroundColor: Colors.indigo,
                text: "Kayıt Ol",
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => RegisterPage(),
                  ),
                ),
              ),
              padding: const EdgeInsets.all(16.0),
              alignment: Alignment.center,
            ),
            //? Giriş Yap Buttonu
            Container(
              child: SignInButtonBuilder(
                icon: Icons.verified_user,
                backgroundColor: Colors.orange,
                text: "Giriş Yap",
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => SignInPage(),
                  ),
                ),
              ),
              padding: const EdgeInsets.all(16.0),
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
