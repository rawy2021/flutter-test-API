import 'package:flutter/material.dart';

class BodyTitle extends StatelessWidget {
  const BodyTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      child:const Text('Flutter developers.They often write r'
          'usable widget implementations in individual'
          ' Dart files, separate the main app screens into '
          'different files, and decompose large and isolated '
          'widgets into private methods/classes.',
        textAlign:TextAlign.center,
        style: TextStyle(fontSize: 18,height: 1.4,color: Colors.grey),),);
  }
}
