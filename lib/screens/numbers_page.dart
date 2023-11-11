import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class NumbersPage extends StatelessWidget {
   NumbersPage({super.key});

  final List<Numbre> numbers = [
    Numbre(
      sound: "sounds/numbers/number_one_sound.mp3",
        image: "assets/images/numbers/number_one.png",
        jpName: "ichi",
        enName: "one"),
    Numbre(
      sound: "sounds/numbers/number_two_sound.mp3",
        image: "assets/images/numbers/number_two.png",
        jpName: "ni",
        enName: "two"),
    Numbre(
      sound: "sounds/numbers/number_three_sound.mp3",
        image: "assets/images/numbers/number_three.png",
        jpName: "san",
        enName: "three"),
    Numbre(
      sound:"sounds/numbers/number_four_sound.mp3" ,
        image: "assets/images/numbers/number_four.png",
        jpName: "yon",
        enName: "four"),
    Numbre(
      sound:"sounds/numbers/number_five_sound.mp3" ,
        image: "assets/images/numbers/number_five.png",
        jpName: "go",
        enName: "five"),
    Numbre(
      sound: "sounds/numbers/number_six_sound.mp3",
        image: "assets/images/numbers/number_six.png",
        jpName: "roku",
        enName: "six"),
    Numbre(
      sound:"sounds/numbers/number_seven_sound.mp3" ,
        image: "assets/images/numbers/number_seven.png",
        jpName: "nana",
        enName: "seven"),
    Numbre(
      sound: "sounds/numbers/number_eight_sound.mp3",
        image: "assets/images/numbers/number_eight.png",
        jpName: "hachi",
        enName: "eight"),
    Numbre(
      sound: "sounds/numbers/number_nine_sound.mp3",
        image: "assets/images/numbers/number_nine.png",
        jpName: "kyu",
        enName: "nine"),
    Numbre(
      sound: "sounds/numbers/number_ten_sound.mp3",
        image: "assets/images/numbers/number_ten.png",
        jpName: "ju",
        enName: "ten"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Numbers",
          style: TextStyle(color: Colors.white),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Item(
            color: Colors.orange,
              numbre: numbers[index]);
        } ,
        itemCount: numbers.length,

      ),
    );
  }
}
