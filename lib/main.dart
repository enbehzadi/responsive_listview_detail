import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'screens/splash_screen.dart';
import 'screens/detail_screen.dart';
import 'screens/list_screen.dart';
import 'screens/home_screen.dart';
import 'binding.dart';
void main() async{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return
      GetMaterialApp(
        initialBinding: Binding(),
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        getPages: [
          GetPage(name: '/', page: () => HomeScreen(),
              transition: Transition.fadeIn,
          transitionDuration:  Duration(milliseconds: 300)),

          GetPage(name: '/splash_screen', page: () => HomeScreen(), transition: Transition.fadeIn,
              transitionDuration:  Duration(milliseconds: 300)),

          GetPage(name:'/list_screen', page: () => ListScreen(), transition: Transition.leftToRight,
              transitionDuration:  Duration(milliseconds: 300)),

          GetPage(name: '/detail_screen', page: () => DetailScreen(), transition: Transition.leftToRight,
              transitionDuration:  Duration(milliseconds: 300))
        ],

          home:SplashScreen(),
    );
  }
}

