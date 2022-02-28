import 'package:get/get.dart';
import 'package:responsive_listview_detail/models/info_model.dart';
class DetailController extends GetxController {
  RxInt itemeSelected=0.obs;
  void item_selected(int  item)
  {
    itemeSelected.value=item;
  }
}