import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_listview_detail/controllers/home_controller.dart';
import 'big_screen.dart';
import 'small_screen.dart';
class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext co) {
    Get.find<HomeController>().typeScreen(co);
    return Scaffold(
      appBar: AppBar(
        title: Text("Platform Type:" + Get
            .find<HomeController>()
            .platformType
            .value + "\n" + "Device Type:" +
            Get.find<HomeController>().typeScreen(co),
          style: TextStyle(fontSize: 14),
        ),
      ),
      body: _buildBody(co),
    );
  }


  Widget _buildBody(BuildContext co) {
  if (Get.find<HomeController>().isBig.value)
  { return BigScreen();
    }
   else {
         return SmallScreen();
 }
  }


  }
