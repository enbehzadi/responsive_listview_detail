import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_listview_detail/screens/list_screen.dart';
import 'package:responsive_listview_detail/screens/home_screen.dart';
class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
  }
  void handelScreen()async{
    await Future.delayed(const Duration(milliseconds: 2000));
      Get.offAndToNamed("/home_screen");
  }
}
