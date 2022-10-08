import 'package:flutter/material.dart';

class ColorStars extends StatelessWidget {
  const ColorStars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          children: const [
            Icon(Icons.star,color: Colors.amber,),
            Icon(Icons.star,color: Colors.amber,),
            Icon(Icons.star,color: Colors.amber,),
            Icon(Icons.star,),
            Icon(Icons.star,),
          ],
        ),
        const Spacer(),
        const Text('17 September',style: TextStyle(fontSize: 16)),
      ],
    );
  }
}
