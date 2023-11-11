import 'package:flutter/material.dart';

class Catogery extends StatelessWidget {
  String text;
  Color color;
  Function() onTap;
   Catogery({super.key, required this.text,required this.color,required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          padding: EdgeInsets.only(left: 24),
          alignment: Alignment.centerLeft,
          height: 65,
          width: double.infinity,
          color: color,
          child: Text(text, style: TextStyle(color: Colors.white,fontSize: 18),),
        ),
    );

  }
}
