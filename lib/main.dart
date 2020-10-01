import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Not Sepeti',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NotListesi(),
    );
  }
}

class NotListesi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Not Sepeti"),),),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            onPressed: () {
              //kategoriEkleDialog(context);
            },
            heroTag: "KategoriEkle",
            tooltip: "Kategori Ekle",
            child: Icon(
              Icons.import_contacts,
              color: Colors.white,
            ),
            mini: true,
          ),
          FloatingActionButton(
            tooltip: "Not Ekle",
            heroTag: "NotEkle",
            onPressed: () {
              //_detaySayfasinaGit(context);
            },
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body:Container(),
    );
  }
}



