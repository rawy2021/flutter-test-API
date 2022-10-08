import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);
  @override
  State<SecondPage> createState() => _SecondPageState();
}
class _SecondPageState extends State<SecondPage> {
  List post =[];
  Future getPost() async{
   var url ="https://jsonplaceholder.typicode.com/posts";
   var response = await http.get(Uri.parse(url));
   var responsible = jsonDecode(response.body);
   setState(() {
     post.addAll(responsible);

   });

  }
  @override
  void initState() {
    getPost();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second Page'),),
      body: post.isEmpty?
          const Center(child: CircularProgressIndicator()):
         ListView.builder(
          itemCount: post.length,
          itemBuilder: (context,i){
            return Container(
              color: Colors.white,
                margin:const EdgeInsets.only(top: 20,bottom: 20),
                padding:const EdgeInsets.symmetric(horizontal: 20),
                child: Text ("$post [i] ['title']"));
      })
    );
  }

}
