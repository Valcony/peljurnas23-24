import 'package:flutter/material.dart';
import 'package:peljurnas/home_news.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
      final logo = Padding(
      padding: const EdgeInsets.all(50),
        child: Hero(
        tag: 'hero',
        child: SizedBox(
          height: 160,
          child: Image.asset('assets/logo.png'),
        )
      ),
    );
    final inputEmail = Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: TextField(
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          hintText: 'Email',
          contentPadding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50.0)
          )
        ),
      ),
    );

    final inputPassword = Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: TextField(
        keyboardType: TextInputType.text,
        obscureText: true,
        decoration: InputDecoration(
          hintText: 'Password',
          contentPadding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50.0)
          )
        ),
      ),
    );
  final buttonLogin = Padding(
  padding: const EdgeInsets.all(5),
  child: ButtonTheme(
    height: 70,
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xff2C3786),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomeScreen()),
            );
          },
      child: const Text('Login', style: TextStyle(color: Colors.white, fontSize: 20)),
    ),
  ),
);
  
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login', style: TextStyle(color: Color(0xff2C3786)),),
      ),
      body: Center(
        child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            children: <Widget>[
              logo,
              inputEmail,
              inputPassword,
              buttonLogin,
            ],
          ),
      ),
    );
    
  }
}
