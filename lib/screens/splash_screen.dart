import 'package:responsive_listview_detail/controllers/splash_controller.dart';
import 'package:responsive_listview_detail/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_listview_detail/screens/home_screen.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
        Get.find<SplashController>().handelScreen();
    return Scaffold(
      body: _buildBody(),
    );
  }
  Widget _buildBody() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [

        Align(
          alignment: Alignment.center,
        child:
        Text("Responsiv Screen",
          style: TextStyle(fontSize: 35,color: Colors.white,
          fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,),
        )
    ],
    );
  }


}
