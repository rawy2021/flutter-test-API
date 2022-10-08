import 'package:flutter/material.dart';

import '../home/secondpage.dart';

class ButtonPress extends StatelessWidget {
  const ButtonPress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(onPressed: (){
        Navigator.push(context,
            MaterialPageRoute(builder: (context)=>const SecondPage()));
      },
        style:ElevatedButton.styleFrom(backgroundColor : Colors.green,
          padding:const EdgeInsets.symmetric(horizontal: 100,vertical: 15),
        ),
        child:const Text("NEXT"),
      ),
    );
  }
}
