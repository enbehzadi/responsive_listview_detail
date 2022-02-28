import 'package:responsive_listview_detail/controllers/home_controller.dart';
import 'package:responsive_listview_detail/controllers/list_controller.dart';
import 'package:responsive_listview_detail/controllers/detail_controller.dart';
import 'package:responsive_listview_detail/controllers/splash_controller.dart';
import 'package:get/get.dart';
class Binding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(SplashController());
    Get.put(HomeController());
    Get.put(ListController());
    Get.put(DetailController());
  }
}