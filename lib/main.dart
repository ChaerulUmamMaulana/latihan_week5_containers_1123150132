import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Container",
      debugShowCheckedModeBanner: false,
      home: Halaman(),
    );
  }
}

class Halaman extends StatelessWidget {
  const Halaman({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Halaman Depan"),
        actions: [
          Icon(Icons.add_a_photo),
          SizedBox(width: 10),
          Icon(Icons.account_circle),
          SizedBox(width: 10),
          Icon( Icons.access_alarm),
          SizedBox(width: 10),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blueGrey,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.home_repair_service),
            SizedBox(width: 10),
            Icon(Icons.account_balance),
            SizedBox(width: 10),
            Text("Ini adalah data")
          ],
        ),
      ),
    );
  }
}