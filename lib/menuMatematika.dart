import 'package:flutter/material.dart';
import 'package:mathemathics_menu/bangunDatar.dart';
import 'package:mathemathics_menu/kalkulator.dart';

class menuMatematika extends StatefulWidget {
  const menuMatematika({Key? key}) : super(key: key);

  @override
  State<menuMatematika> createState() => _menuMatematikaState();
}

class _menuMatematikaState extends State<menuMatematika> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Menu Matematika",),
        centerTitle:true),
      body: Container(
        child: Column(
          children: [
            ButtonBar(
              alignment: MainAxisAlignment.center,
              buttonPadding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
              mainAxisSize: MainAxisSize.min,
              overflowDirection: VerticalDirection.down,
              children: [
                ElevatedButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  bangunDatar()),);
                }, child: Text("Bangun Datar"),),

                ElevatedButton(onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => kalkulator()),);

                }, child: Text("Kalkulator Aritmatika"))

              ],
            )
          ],
        ),
      ),
    );
  }
}
