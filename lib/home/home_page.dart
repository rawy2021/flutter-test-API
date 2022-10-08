import 'package:flutter/material.dart';
import '../Icons_name/coffe.dart';
import '../Icons_name/ice.dart';
import '../Icons_name/resturan.dart';
import '../button/button.dart';
import '../ColorStars.dart';
import '../title/body.dart';
import '../title/titleName.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('flutter test'),
      ),
      drawer:const Drawer(),
      body: Container(
        padding:const EdgeInsets.symmetric(horizontal: 20),
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TitleName(),
           const SizedBox(height: 15,),
            const BodyTitle(),
            const SizedBox(height: 15,),
            Container(
              padding:const EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(width: 2),
              ),
              child: Column(
              children: [
                const ColorStars(),
                const SizedBox(height: 15,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: const [
                     CoffeeScreen(),
                     Spacer(),
                     IceCream(),
                     Spacer(),
                     Rsesturant(),
                   ],
                 ),
              ],
            ),),
            const SizedBox(height: 30,),
            const ButtonPress(),
          ],
        ),
      ),
    );
  }
}
