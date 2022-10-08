import 'package:flutter/material.dart';

class TitleName extends StatelessWidget {
  const TitleName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(vertical: 8),
      decoration: BoxDecoration(
        color: Colors.lightBlue,
        border: Border.all(width: 2, color: Colors.black,
        ),
      ),
      child:const Text('mohamed Rawy',
        style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),) ,);
  }
}
