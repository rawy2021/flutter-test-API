import 'package:flutter/material.dart';

class IceCream extends StatelessWidget {
  const IceCream({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const  Icon(Icons.icecream,
          color: Colors.green,size: 50,),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [
              Text('IceCream',textAlign: TextAlign.center,),
              Text('15.5'),
            ],
          ),
        ),
      ],
    );
  }
}
