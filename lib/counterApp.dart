import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management_getx_rerocrded/stateController/counterStateController.dart';

class Counterapp extends StatelessWidget {
  const Counterapp({super.key});
  
 

  @override
  Widget build(BuildContext context) {
    final CounterStateController Counter = Get.put(CounterStateController());
    return Scaffold(
      appBar: AppBar(title: Text("Counter App"),),
      body: Center(
        child: Obx(()=>Text("Click : ${Counter.count}")),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Counter.increament();
      },child: Icon(Icons.add),),

    );
  }
}
