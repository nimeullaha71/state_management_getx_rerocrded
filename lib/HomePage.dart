import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart.';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/nav2/get_nav_config.dart';
import 'package:state_management_getx_rerocrded/ProductPage.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page"),),
      body: Center(
        child: ElevatedButton(onPressed: (){

          // Get.snackbar(
          //     "Hi", "Hello Getx",
          //   snackPosition: SnackPosition.BOTTOM,
          //   showProgressIndicator: true,
          //   backgroundColor: Colors.green,
          //   colorText: Colors.white,
          //   borderRadius: 2,
          //   margin: EdgeInsets.all(10),
          //   padding: EdgeInsets.all(5),
          //   icon: Icon(Icons.add_circle_outline,color: Colors.white,),
          //   isDismissible: false,
          //   duration: Duration(seconds: 5),
          //   animationDuration: Duration(milliseconds: 1500),
          //
          // );

          // Get.defaultDialog(
          //   title: "Delete Alert !",
          //   titlePadding: EdgeInsets.all(10),
          //   titleStyle: TextStyle(color: Colors.black),
          //
          //   middleText: "Once delete you can't get it back",
          //   middleTextStyle: TextStyle(color: Colors.white),
          //
          //   backgroundColor: Colors.green,
          //   radius: 4,
          //   textConfirm: "Confirm",
          //   textCancel: "Not Now",
          //   cancelTextColor: Colors.white,
          //   confirmTextColor: Colors.white,
          //   onCancel: ()=>{Get.back(closeOverlays: true)},
          //   onConfirm: ()=>{Get.back(closeOverlays: true)},
          //   barrierDismissible: false,
          //
          //   content: Column(
          //     children: [
          //       Text("Hello1"),
          //       Text("Hello2"),
          //       Text("Hello3"),
          //       Text("Hello4"),
          //       Text("Hello5"),
          //       Text("Hello6"),
          //     ],
          //   )
          //
          //
          // );



          // Get.bottomSheet(
          //   Container(
          //     height: 200,
          //     color: Colors.green,
          //     child: Column(
          //       children: [
          //         Text("s"),
          //         Text("h"),
          //         Text("a"),
          //         Text("n"),
          //         Text("t"),
          //         Text("o"),
          //
          //         ElevatedButton(onPressed: ()=>{Get.back(closeOverlays: true)}, child: Text("Close"))
          //
          //       ],
          //     ),
          //   ),
          //
          //
          //   enableDrag: true,
          //   isDismissible: false,
          //
          //   barrierColor: Colors.red[1],
          //
          //
          // );


          //TODO: Routing
          //Get.to(Productpage());
          //Get.off(Productpage());
          //Get.offAll(Productpage());

          //TODO : Named Routing call

          Get.offNamed("/product");


        }, child: Text("Click me")),
      ),
    );
  }
}
