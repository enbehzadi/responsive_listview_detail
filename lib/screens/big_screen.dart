import 'package:flutter/material.dart';
import 'list_screen.dart';
import 'detail_screen.dart';
class BigScreen extends StatelessWidget {
  const BigScreen({Key? key}) : super(key: key);
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
