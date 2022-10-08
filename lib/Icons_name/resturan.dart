import 'package:flutter/material.dart';

class Rsesturant extends StatelessWidget {
  const Rsesturant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const  Icon(Icons.restaurant,
          color: Colors.green,size: 50,),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [
              Text('Rsesturant',textAlign: TextAlign.center,),
              Text('25'),
            ],
          ),
        ),
      ],
    );
  }
}
