import 'package:responsive_listview_detail/controllers/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'list_screen.dart';
import 'detail_screen.dart';
class TabletScreen extends StatelessWidget {
  const TabletScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
            width: MediaQuery.of(context).size.width/4,
            child:ListScreen ()),
        Expanded(child: DetailScreen())
      ],
    );
  }



}
