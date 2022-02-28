import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_listview_detail/controllers/list_controller.dart';
import 'package:responsive_listview_detail/controllers/home_controller.dart';
import 'tablet_screen.dart';
import 'phone_screen.dart';
class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext co) {
    Get.find<HomeController>().typeScreen(co);
    return Scaffold(
        appBar: AppBar(
        title: Text("Platform Type:"+Get.find<HomeController>().platformType.value+"\n"+"Device Type:"+
            Get.find<HomeController>().typeScreen(co),
          style: TextStyle(fontSize: 14),
        ),
    ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
  if (Get.find<HomeController>().isTablet.value)
  { return TabletScreen();
    }
   else {
         return PhoneScreen();
 }
  }
}
