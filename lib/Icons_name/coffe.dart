import 'package:flutter/material.dart';

class CoffeeScreen extends StatelessWidget {
  const CoffeeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const  Icon(Icons.coffee,
          color: Colors.green,size: 50,),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [
              Text('Coffee',textAlign: TextAlign.center,),
              Text('10.5'),
            ],
          ),
        ),
      ],
    );
  }
}
