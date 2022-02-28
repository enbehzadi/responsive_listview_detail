import 'package:flutter/material.dart';
import 'list_screen.dart';
class SmallScreen extends StatelessWidget {
  const SmallScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListScreen(),
    );
  }
}
