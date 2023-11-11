import 'package:flutter/material.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members.dart';
import 'package:toku/screens/numbers_page.dart';


import '../components/catogery_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Catogery(

              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>   NumbersPage()));

              },
              text: "Numbers",
              color: Colors.orange,
            ),
          ),
          const SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Catogery(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>   FamilyMembersPage()));
              },
              text: "FamilyMember",
              color: Colors.green,
            ),
          ),
          const SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Catogery(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>   ColorsPage()));
              },
              text: "Colors",
              color: Colors.purple,
            ),
          ),
        ],
      ),

    );
  }
}
