import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});

  final List<Numbre> numbers = [
    Numbre(
        sound: "sounds/colors/red.wav",
        image: "assets/images/colors/color_red.png",
        jpName: "aka",
        enName: "red"),
    Numbre(
        sound: "sounds/colors/white.wav",
        image: "assets/images/colors/color_white.png",
        jpName: "shiro",
        enName: "white"),
    Numbre(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpName: "kuro",
        enName: "black"),
    Numbre(
        sound:"sounds/colors/gray.wav" ,
        image: "assets/images/colors/color_gray.png",
        jpName: "gure",
        enName: "gray"),
    Numbre(
        sound:"sounds/colors/brown.wav" ,
        image: "assets/images/colors/color_brown.png",
        jpName: "chairo",
        enName: "brown"),
    Numbre(
        sound: "sounds/colors/dusty_yellow.wav",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Kukuri boy Kero",
        enName: "dusty_yellow"),
    Numbre(
        sound:"sounds/colors/green.wav" ,
        image: "assets/images/colors/color_green.png",
        jpName: "midori",
        enName: "green"),
    Numbre(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/yellow.png",
        jpName: "kiiro",
        enName: "yellow"),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Colors",
          style: TextStyle(color: Colors.white),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Item(
              color: Colors.purple,
              numbre: numbers[index]

          );
        } ,
        itemCount: numbers.length,

      ),
    );
  }
}
