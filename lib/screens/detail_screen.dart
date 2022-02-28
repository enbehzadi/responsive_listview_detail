import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_listview_detail/controllers/home_controller.dart';
import 'package:responsive_listview_detail/models/info_model.dart';
import 'package:responsive_listview_detail/controllers/detail_controller.dart';
import 'package:responsive_listview_detail/controllers/list_controller.dart';
class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Get.find<HomeController>().typeScreen(context);
    return Scaffold(
        body:_buildBody( context),
    );
  }
  Widget _buildBody(BuildContext context) {
  return
    Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey[500],
      child: new SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 40,vertical: 20),
        child:Obx((){

          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                  height:20
              ),
              FittedBox
                (
                fit: BoxFit.contain,
                child:
                Text("${Get.find<ListController>().items_info[Get.find<DetailController>().itemeSelected.value].title}",
                  style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                  height:20
              ),
              Text("${Get.find<ListController>().items_info[Get.find<DetailController>().itemeSelected.value].detail}",
                style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),

              ),
            ],
          );

        }
        ),
      ),
    );

  }
}
