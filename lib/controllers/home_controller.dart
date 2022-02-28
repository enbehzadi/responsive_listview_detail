import 'package:get/get.dart';
import 'dart:io' show Platform;
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/widgets.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';

class HomeController extends GetxController {
  RxString platformType =''.obs;
  RxBool isBig =false.obs;
  @override
  void onInit() {
    // TODO: implement onInit
    _typePlatform();
    super.onInit();
  }

  void _typePlatform() {
    if (kIsWeb) {
      platformType.value = "Web";
    }
    else {
      if (Platform.isAndroid) {
        platformType.value = "Android";
      } else if (Platform.isIOS) {
        platformType.value = "IOS";
      } else if (Platform.isFuchsia) {
        platformType.value = "Fuchsia";
      } else if (Platform.isLinux) {
        platformType.value = "Linux";
      } else if (Platform.isMacOS) {
        platformType.value = "MacOS";
      } else if (Platform.isWindows) {
        platformType.value = "Windows";
      }
    }
  }
 String typeScreen(BuildContext  cntx) {
    var shortestSide = MediaQuery.of(cntx).size.width;
    var landscape = MediaQuery.of(cntx).orientation == Orientation.landscape;
    if( shortestSide < 600||!landscape)
      {
        isBig.value=false;
        return "small screen";
      }
    else
      {
        isBig.value=true;


        return "big screen";

      }
  }


 }
