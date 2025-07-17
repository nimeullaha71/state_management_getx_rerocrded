import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Productpage extends StatelessWidget {
  const Productpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Product Page"),),
      body: Center(
        child: ElevatedButton(onPressed: (){
          //TODO : Named Routing call
          Get.offNamed("/");


        }, child: Text("Click Me")),
      ),
    );
  }
}
