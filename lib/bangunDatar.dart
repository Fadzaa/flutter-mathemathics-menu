import 'package:flutter/material.dart';
import 'package:mathemathics_menu/kelilingJajarGenjang.dart';
import 'package:mathemathics_menu/kelilingPersegi.dart';
import 'package:mathemathics_menu/kelilingSegitiga.dart';
import 'package:mathemathics_menu/luasJajarGenjang.dart';
import 'package:mathemathics_menu/luasPersegi.dart';
import 'package:mathemathics_menu/luasPersegiPanjang.dart';
import 'package:mathemathics_menu/luasSegitiga.dart';


class bangunDatar extends StatefulWidget {
  const bangunDatar({Key? key}) : super(key: key);

  @override
  State<bangunDatar> createState() => _bangunDatarState();
}

class _bangunDatarState extends State<bangunDatar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bangun Datar"),),
      body: Container(
        child: SingleChildScrollView(
        child: Column(
              children: [

                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(10),
                  child: Image.asset('assets/square_icon.png',height: 95, width: 95,),

                ),

                Container(
                    alignment: Alignment.topCenter,
                    padding: EdgeInsets.all(5),
                    child: Text("Persegi")
                ),

                ButtonBar(
                  alignment: MainAxisAlignment.center,
                  buttonPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  mainAxisSize: MainAxisSize.min,
                  overflowDirection: VerticalDirection.down,
                  children: [
                    ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => luasPersegi()),);
                    }, child: Text("Luas")),
                    ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => kelilingPersegi()),);
                    },child: Text("Keliling")
                    ),
                  ],
                ),

                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(10),
                  child: Image.asset('assets/triangle_icon.png', height: 95, width: 95,),
                ),

                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(10),
                  child: Text("Segitiga"),
                ),

                ButtonBar(
                  alignment: MainAxisAlignment.center,
                  buttonPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  mainAxisSize: MainAxisSize.min,
                  overflowDirection: VerticalDirection.down,
                  children: [
                    ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => luasSegitiga()),);
                    }, child: Text("Luas")),
                    ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => kelilingSegitiga()),);
                    },child: Text("Keliling")
                    ),
                  ],
                ),

                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(10),
                  child: Image.asset('assets/rectangle_icon.png', height: 95, width: 95,),
                ),

                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(10),
                  child: Text("Persegi Panjang"),
                ),

                ButtonBar(
                  alignment: MainAxisAlignment.center,
                  buttonPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  mainAxisSize: MainAxisSize.min,
                  overflowDirection: VerticalDirection.down,
                  children: [
                    ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => luasPersegiPanjang()),);
                    }, child: Text("Luas")),
                    ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => luasPersegiPanjang()),);
                    },child: Text("Keliling")
                    ),
                  ],
                ),

                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(10),
                  child: Image.asset('assets/JajarGenjang.png', height: 95, width: 95,),
                ),

                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(10),
                  child: Text("Jajar Genjang"),
                ),

                ButtonBar(
                  alignment: MainAxisAlignment.center,
                  buttonPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  mainAxisSize: MainAxisSize.min,
                  overflowDirection: VerticalDirection.down,
                  children: [
                    ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => luasJajarGenjang()),);
                    }, child: Text("Luas")),
                    ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => kelilingJajarGenjang()),);
                    },child: Text("Keliling")
                    ),
                  ],
                ),

              ],
            ),

        ),
      ),
    );
  }
}
