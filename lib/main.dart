import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management_getx_rerocrded/HomePage.dart';
import 'package:state_management_getx_rerocrded/ProductPage.dart';

main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: ()=>Homepage(),transition: Transition.leftToRight),
        GetPage(name: '/product', page: ()=>Productpage(),transition: Transition.rightToLeft),

      ],

    );
  }
}


