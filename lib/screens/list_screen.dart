import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_listview_detail/controllers/detail_controller.dart';
import 'package:responsive_listview_detail/controllers/list_controller.dart';
import 'package:responsive_listview_detail/controllers/home_controller.dart';
class ListScreen extends StatelessWidget {
  ListScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext co) {
    return Scaffold(
    body:_buildBody(),
    );
  }
  Obx _buildBody() {
    return
     Obx(() {
       return
       ListView.builder(
        itemCount: Get.find<ListController>().items_info.length,
        itemBuilder: _listViewItemBuilder,
      );
    }
      );
  }
  Widget _listViewItemBuilder(BuildContext context, int index) {
    return Container(
        margin:  EdgeInsets.symmetric(vertical: 5),
        width: MediaQuery.of(context).size.width/3,
        child:
        Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
                side: BorderSide(
                    color: Colors.grey.withOpacity(0.2)
                )
            ),

            child:ListTile(
              title:new Center(child:
                 FittedBox
                   (
                   fit: BoxFit.contain,
                   child:Text(Get.find<ListController>().items_info[index].title,style:TextStyle(
                     fontSize: 16
                   ),)
                   ,
                 )

              ),
              onTap: () {
               //check tablet or phone
                if (Get.find<HomeController>().isBig.value) {
                  Get.find<DetailController>().item_selected(index);
                }
                else {
                  Get.find<DetailController>().item_selected(index);
                  Get.toNamed("/detail_screen");
                }
              }
            )
        ));

  }
}
