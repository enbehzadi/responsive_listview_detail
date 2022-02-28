import 'package:responsive_listview_detail/controllers/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'list_screen.dart';
class PhoneScreen extends StatelessWidget {
  const PhoneScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListScreen(),
    );
  }
}
