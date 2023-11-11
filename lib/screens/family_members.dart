import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  FamilyMembersPage({super.key});

  final List<Numbre> numbers = [
    Numbre(
        sound: "sounds/family_members/father.wav",
        image: "assets/images/family_members/family_father.png",
        jpName: "Chichioya",
        enName: "father"),
    Numbre(
        sound: "sounds/family_members/mother.wav",
        image: "assets/images/family_members/family_mother.png",
        jpName: "Hahaoya",
        enName: "mother"),
    Numbre(
        sound: "sounds/family_members/grand_father.wav",
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "Sofu",
        enName: "grandfather"),
    Numbre(
        sound:"sounds/family_members/grand_mother.wav" ,
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "Sobo",
        enName: "grandmother"),
    Numbre(
        sound:"sounds/family_members/son.wav" ,
        image: "assets/images/family_members/family_son.png",
        jpName: "musuko",
        enName: "son"),
    Numbre(
        sound: "sounds/family_members/daughter.wav",
        image: "assets/images/family_members/family_daughter.png",
        jpName: "musume",
        enName: "daughter"),
    Numbre(
        sound:"sounds/family_members/older_bother.wav" ,
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "ani",
        enName: "older_brother"),
    Numbre(
        sound: "sounds/family_members/older_sister.wav",
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "ane",
        enName: "older_sister"),
    Numbre(
        sound: "sounds/family_members/younger_brohter.wav",
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "Otouto",
        enName: "younger_brother"),
    Numbre(
        sound: "sounds/family_members/younger_sister.wav",
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "imouto",
        enName: "younger_sister"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Family Members",
          style: TextStyle(color: Colors.white),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Item(
              color: Colors.green,
              numbre: numbers[index]

          );
        } ,
        itemCount: numbers.length,

      ),
    );
  }
}
